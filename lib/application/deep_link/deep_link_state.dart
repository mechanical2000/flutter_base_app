part of 'deep_link_bloc.dart';

@freezed
class DeepLinkState with _$DeepLinkState {
  const factory DeepLinkState({
    required bool showErrorMessages,
    required bool loading,
    required bool isSubmitting,
    required bool isSubmitable,
    required bool ready,
    required bool isRetrieveError,
    required String clickType,
    required Uri? linkPending,
    required Option<Either<GlobalFailure, Unit>> failureOrSuccessOption,
  }) = _DeepLinkState;

  factory DeepLinkState.initial() => DeepLinkState(
        showErrorMessages: false,
        isSubmitting: false,
        loading: false,
        isSubmitable: false,
        clickType: '',
        linkPending: null,
        ready: false,
        isRetrieveError: false,
        failureOrSuccessOption: none(),
      );
}
