part of 'deep_link_bloc.dart';

@freezed
class DeepLinkEvent with _$DeepLinkEvent {
  const factory DeepLinkEvent.initDeepLinking() = InitDeepLinking;
  const factory DeepLinkEvent.addPendingLink(Uri link) = AddPendingLink;
  const factory DeepLinkEvent.consumePendingLink() = ConsumePendingLink;
}
