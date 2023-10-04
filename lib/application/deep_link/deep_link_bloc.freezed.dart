// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deep_link_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeepLinkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDeepLinking,
    required TResult Function(Uri link) addPendingLink,
    required TResult Function() consumePendingLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDeepLinking,
    TResult? Function(Uri link)? addPendingLink,
    TResult? Function()? consumePendingLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitDeepLinking value) initDeepLinking,
    required TResult Function(AddPendingLink value) addPendingLink,
    required TResult Function(ConsumePendingLink value) consumePendingLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitDeepLinking value)? initDeepLinking,
    TResult? Function(AddPendingLink value)? addPendingLink,
    TResult? Function(ConsumePendingLink value)? consumePendingLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepLinkEventCopyWith<$Res> {
  factory $DeepLinkEventCopyWith(
          DeepLinkEvent value, $Res Function(DeepLinkEvent) then) =
      _$DeepLinkEventCopyWithImpl<$Res, DeepLinkEvent>;
}

/// @nodoc
class _$DeepLinkEventCopyWithImpl<$Res, $Val extends DeepLinkEvent>
    implements $DeepLinkEventCopyWith<$Res> {
  _$DeepLinkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitDeepLinkingImplCopyWith<$Res> {
  factory _$$InitDeepLinkingImplCopyWith(_$InitDeepLinkingImpl value,
          $Res Function(_$InitDeepLinkingImpl) then) =
      __$$InitDeepLinkingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitDeepLinkingImplCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res, _$InitDeepLinkingImpl>
    implements _$$InitDeepLinkingImplCopyWith<$Res> {
  __$$InitDeepLinkingImplCopyWithImpl(
      _$InitDeepLinkingImpl _value, $Res Function(_$InitDeepLinkingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitDeepLinkingImpl implements InitDeepLinking {
  const _$InitDeepLinkingImpl();

  @override
  String toString() {
    return 'DeepLinkEvent.initDeepLinking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitDeepLinkingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDeepLinking,
    required TResult Function(Uri link) addPendingLink,
    required TResult Function() consumePendingLink,
  }) {
    return initDeepLinking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDeepLinking,
    TResult? Function(Uri link)? addPendingLink,
    TResult? Function()? consumePendingLink,
  }) {
    return initDeepLinking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
    required TResult orElse(),
  }) {
    if (initDeepLinking != null) {
      return initDeepLinking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitDeepLinking value) initDeepLinking,
    required TResult Function(AddPendingLink value) addPendingLink,
    required TResult Function(ConsumePendingLink value) consumePendingLink,
  }) {
    return initDeepLinking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitDeepLinking value)? initDeepLinking,
    TResult? Function(AddPendingLink value)? addPendingLink,
    TResult? Function(ConsumePendingLink value)? consumePendingLink,
  }) {
    return initDeepLinking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
    required TResult orElse(),
  }) {
    if (initDeepLinking != null) {
      return initDeepLinking(this);
    }
    return orElse();
  }
}

abstract class InitDeepLinking implements DeepLinkEvent {
  const factory InitDeepLinking() = _$InitDeepLinkingImpl;
}

/// @nodoc
abstract class _$$AddPendingLinkImplCopyWith<$Res> {
  factory _$$AddPendingLinkImplCopyWith(_$AddPendingLinkImpl value,
          $Res Function(_$AddPendingLinkImpl) then) =
      __$$AddPendingLinkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uri link});
}

/// @nodoc
class __$$AddPendingLinkImplCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res, _$AddPendingLinkImpl>
    implements _$$AddPendingLinkImplCopyWith<$Res> {
  __$$AddPendingLinkImplCopyWithImpl(
      _$AddPendingLinkImpl _value, $Res Function(_$AddPendingLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? link = null,
  }) {
    return _then(_$AddPendingLinkImpl(
      null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc

class _$AddPendingLinkImpl implements AddPendingLink {
  const _$AddPendingLinkImpl(this.link);

  @override
  final Uri link;

  @override
  String toString() {
    return 'DeepLinkEvent.addPendingLink(link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPendingLinkImpl &&
            (identical(other.link, link) || other.link == link));
  }

  @override
  int get hashCode => Object.hash(runtimeType, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPendingLinkImplCopyWith<_$AddPendingLinkImpl> get copyWith =>
      __$$AddPendingLinkImplCopyWithImpl<_$AddPendingLinkImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDeepLinking,
    required TResult Function(Uri link) addPendingLink,
    required TResult Function() consumePendingLink,
  }) {
    return addPendingLink(link);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDeepLinking,
    TResult? Function(Uri link)? addPendingLink,
    TResult? Function()? consumePendingLink,
  }) {
    return addPendingLink?.call(link);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
    required TResult orElse(),
  }) {
    if (addPendingLink != null) {
      return addPendingLink(link);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitDeepLinking value) initDeepLinking,
    required TResult Function(AddPendingLink value) addPendingLink,
    required TResult Function(ConsumePendingLink value) consumePendingLink,
  }) {
    return addPendingLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitDeepLinking value)? initDeepLinking,
    TResult? Function(AddPendingLink value)? addPendingLink,
    TResult? Function(ConsumePendingLink value)? consumePendingLink,
  }) {
    return addPendingLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
    required TResult orElse(),
  }) {
    if (addPendingLink != null) {
      return addPendingLink(this);
    }
    return orElse();
  }
}

abstract class AddPendingLink implements DeepLinkEvent {
  const factory AddPendingLink(final Uri link) = _$AddPendingLinkImpl;

  Uri get link;
  @JsonKey(ignore: true)
  _$$AddPendingLinkImplCopyWith<_$AddPendingLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConsumePendingLinkImplCopyWith<$Res> {
  factory _$$ConsumePendingLinkImplCopyWith(_$ConsumePendingLinkImpl value,
          $Res Function(_$ConsumePendingLinkImpl) then) =
      __$$ConsumePendingLinkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConsumePendingLinkImplCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res, _$ConsumePendingLinkImpl>
    implements _$$ConsumePendingLinkImplCopyWith<$Res> {
  __$$ConsumePendingLinkImplCopyWithImpl(_$ConsumePendingLinkImpl _value,
      $Res Function(_$ConsumePendingLinkImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConsumePendingLinkImpl implements ConsumePendingLink {
  const _$ConsumePendingLinkImpl();

  @override
  String toString() {
    return 'DeepLinkEvent.consumePendingLink()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConsumePendingLinkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDeepLinking,
    required TResult Function(Uri link) addPendingLink,
    required TResult Function() consumePendingLink,
  }) {
    return consumePendingLink();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDeepLinking,
    TResult? Function(Uri link)? addPendingLink,
    TResult? Function()? consumePendingLink,
  }) {
    return consumePendingLink?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
    required TResult orElse(),
  }) {
    if (consumePendingLink != null) {
      return consumePendingLink();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitDeepLinking value) initDeepLinking,
    required TResult Function(AddPendingLink value) addPendingLink,
    required TResult Function(ConsumePendingLink value) consumePendingLink,
  }) {
    return consumePendingLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitDeepLinking value)? initDeepLinking,
    TResult? Function(AddPendingLink value)? addPendingLink,
    TResult? Function(ConsumePendingLink value)? consumePendingLink,
  }) {
    return consumePendingLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
    required TResult orElse(),
  }) {
    if (consumePendingLink != null) {
      return consumePendingLink(this);
    }
    return orElse();
  }
}

abstract class ConsumePendingLink implements DeepLinkEvent {
  const factory ConsumePendingLink() = _$ConsumePendingLinkImpl;
}

/// @nodoc
mixin _$DeepLinkState {
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmitable => throw _privateConstructorUsedError;
  bool get ready => throw _privateConstructorUsedError;
  bool get isRetrieveError => throw _privateConstructorUsedError;
  String get clickType => throw _privateConstructorUsedError;
  Uri? get linkPending => throw _privateConstructorUsedError;
  Option<Either<GlobalFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeepLinkStateCopyWith<DeepLinkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepLinkStateCopyWith<$Res> {
  factory $DeepLinkStateCopyWith(
          DeepLinkState value, $Res Function(DeepLinkState) then) =
      _$DeepLinkStateCopyWithImpl<$Res, DeepLinkState>;
  @useResult
  $Res call(
      {bool showErrorMessages,
      bool loading,
      bool isSubmitting,
      bool isSubmitable,
      bool ready,
      bool isRetrieveError,
      String clickType,
      Uri? linkPending,
      Option<Either<GlobalFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class _$DeepLinkStateCopyWithImpl<$Res, $Val extends DeepLinkState>
    implements $DeepLinkStateCopyWith<$Res> {
  _$DeepLinkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showErrorMessages = null,
    Object? loading = null,
    Object? isSubmitting = null,
    Object? isSubmitable = null,
    Object? ready = null,
    Object? isRetrieveError = null,
    Object? clickType = null,
    Object? linkPending = freezed,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: null == isSubmitable
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      isRetrieveError: null == isRetrieveError
          ? _value.isRetrieveError
          : isRetrieveError // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: null == clickType
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      linkPending: freezed == linkPending
          ? _value.linkPending
          : linkPending // ignore: cast_nullable_to_non_nullable
              as Uri?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GlobalFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeepLinkStateImplCopyWith<$Res>
    implements $DeepLinkStateCopyWith<$Res> {
  factory _$$DeepLinkStateImplCopyWith(
          _$DeepLinkStateImpl value, $Res Function(_$DeepLinkStateImpl) then) =
      __$$DeepLinkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool showErrorMessages,
      bool loading,
      bool isSubmitting,
      bool isSubmitable,
      bool ready,
      bool isRetrieveError,
      String clickType,
      Uri? linkPending,
      Option<Either<GlobalFailure, Unit>> failureOrSuccessOption});
}

/// @nodoc
class __$$DeepLinkStateImplCopyWithImpl<$Res>
    extends _$DeepLinkStateCopyWithImpl<$Res, _$DeepLinkStateImpl>
    implements _$$DeepLinkStateImplCopyWith<$Res> {
  __$$DeepLinkStateImplCopyWithImpl(
      _$DeepLinkStateImpl _value, $Res Function(_$DeepLinkStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showErrorMessages = null,
    Object? loading = null,
    Object? isSubmitting = null,
    Object? isSubmitable = null,
    Object? ready = null,
    Object? isRetrieveError = null,
    Object? clickType = null,
    Object? linkPending = freezed,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$DeepLinkStateImpl(
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: null == isSubmitable
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      isRetrieveError: null == isRetrieveError
          ? _value.isRetrieveError
          : isRetrieveError // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: null == clickType
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      linkPending: freezed == linkPending
          ? _value.linkPending
          : linkPending // ignore: cast_nullable_to_non_nullable
              as Uri?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GlobalFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$DeepLinkStateImpl implements _DeepLinkState {
  const _$DeepLinkStateImpl(
      {required this.showErrorMessages,
      required this.loading,
      required this.isSubmitting,
      required this.isSubmitable,
      required this.ready,
      required this.isRetrieveError,
      required this.clickType,
      required this.linkPending,
      required this.failureOrSuccessOption});

  @override
  final bool showErrorMessages;
  @override
  final bool loading;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmitable;
  @override
  final bool ready;
  @override
  final bool isRetrieveError;
  @override
  final String clickType;
  @override
  final Uri? linkPending;
  @override
  final Option<Either<GlobalFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'DeepLinkState(showErrorMessages: $showErrorMessages, loading: $loading, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, ready: $ready, isRetrieveError: $isRetrieveError, clickType: $clickType, linkPending: $linkPending, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeepLinkStateImpl &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.isSubmitable, isSubmitable) ||
                other.isSubmitable == isSubmitable) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.isRetrieveError, isRetrieveError) ||
                other.isRetrieveError == isRetrieveError) &&
            (identical(other.clickType, clickType) ||
                other.clickType == clickType) &&
            (identical(other.linkPending, linkPending) ||
                other.linkPending == linkPending) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      showErrorMessages,
      loading,
      isSubmitting,
      isSubmitable,
      ready,
      isRetrieveError,
      clickType,
      linkPending,
      failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeepLinkStateImplCopyWith<_$DeepLinkStateImpl> get copyWith =>
      __$$DeepLinkStateImplCopyWithImpl<_$DeepLinkStateImpl>(this, _$identity);
}

abstract class _DeepLinkState implements DeepLinkState {
  const factory _DeepLinkState(
      {required final bool showErrorMessages,
      required final bool loading,
      required final bool isSubmitting,
      required final bool isSubmitable,
      required final bool ready,
      required final bool isRetrieveError,
      required final String clickType,
      required final Uri? linkPending,
      required final Option<Either<GlobalFailure, Unit>>
          failureOrSuccessOption}) = _$DeepLinkStateImpl;

  @override
  bool get showErrorMessages;
  @override
  bool get loading;
  @override
  bool get isSubmitting;
  @override
  bool get isSubmitable;
  @override
  bool get ready;
  @override
  bool get isRetrieveError;
  @override
  String get clickType;
  @override
  Uri? get linkPending;
  @override
  Option<Either<GlobalFailure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$DeepLinkStateImplCopyWith<_$DeepLinkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
