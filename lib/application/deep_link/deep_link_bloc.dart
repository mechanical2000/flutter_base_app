import 'dart:async';

import 'package:base_app/domain/_commons/global_failure.dart';
import 'package:base_app/domain/deep_link/i_deep_link_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deep_link_event.dart';
part 'deep_link_state.dart';
part 'deep_link_bloc.freezed.dart';

class DeepLinkBloc extends Bloc<DeepLinkEvent, DeepLinkState> {
  final IDeepLinkRepository links;
  StreamSubscription? _linksSubscription;

  DeepLinkBloc({required this.links}) : super(DeepLinkState.initial()) {
    on<ConsumePendingLink>(_mapConsumePendingLinkToState);
    on<InitDeepLinking>(_initDeepLinkingToState);
    on<AddPendingLink>(_addPendingLinkToState);
  }

  @override
  Future<void> close() {
    _linksSubscription?.cancel();
    return super.close();
  }

  void _mapConsumePendingLinkToState(
      ConsumePendingLink event, Emitter<DeepLinkState> emit) async {
    emit(state.copyWith(ready: false));
  }

  void _initDeepLinkingToState(
      InitDeepLinking event, Emitter<DeepLinkState> emit) async {
    emit(state.copyWith(ready: false));
    _linksSubscription = links.getLinks().listen(
      (deeplink) {
        add(AddPendingLink(deeplink));
      },
    );
    final Uri? deeplink = await links.getInitialLink();
    if (deeplink != null) add(AddPendingLink(deeplink));
  }

  void _addPendingLinkToState(
      AddPendingLink event, Emitter<DeepLinkState> emit) async {
    String? slug = event.link.queryParameters['id'];
    if (slug != null) {
      emit(state.copyWith(ready: true, linkPending: event.link));
      emit(state.copyWith(isRetrieveError: false));
      return;
    } else {
      emit(state.copyWith(ready: false, isRetrieveError: false));
    }
  }
}
