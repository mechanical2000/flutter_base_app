// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
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
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
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
      _$DeepLinkEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeepLinkEventCopyWithImpl<$Res>
    implements $DeepLinkEventCopyWith<$Res> {
  _$DeepLinkEventCopyWithImpl(this._value, this._then);

  final DeepLinkEvent _value;
  // ignore: unused_field
  final $Res Function(DeepLinkEvent) _then;
}

/// @nodoc
abstract class _$$InitDeepLinkingCopyWith<$Res> {
  factory _$$InitDeepLinkingCopyWith(
          _$InitDeepLinking value, $Res Function(_$InitDeepLinking) then) =
      __$$InitDeepLinkingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitDeepLinkingCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res>
    implements _$$InitDeepLinkingCopyWith<$Res> {
  __$$InitDeepLinkingCopyWithImpl(
      _$InitDeepLinking _value, $Res Function(_$InitDeepLinking) _then)
      : super(_value, (v) => _then(v as _$InitDeepLinking));

  @override
  _$InitDeepLinking get _value => super._value as _$InitDeepLinking;
}

/// @nodoc

class _$InitDeepLinking implements InitDeepLinking {
  const _$InitDeepLinking();

  @override
  String toString() {
    return 'DeepLinkEvent.initDeepLinking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitDeepLinking);
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
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
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
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
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
  const factory InitDeepLinking() = _$InitDeepLinking;
}

/// @nodoc
abstract class _$$AddPendingLinkCopyWith<$Res> {
  factory _$$AddPendingLinkCopyWith(
          _$AddPendingLink value, $Res Function(_$AddPendingLink) then) =
      __$$AddPendingLinkCopyWithImpl<$Res>;
  $Res call({Uri link});
}

/// @nodoc
class __$$AddPendingLinkCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res>
    implements _$$AddPendingLinkCopyWith<$Res> {
  __$$AddPendingLinkCopyWithImpl(
      _$AddPendingLink _value, $Res Function(_$AddPendingLink) _then)
      : super(_value, (v) => _then(v as _$AddPendingLink));

  @override
  _$AddPendingLink get _value => super._value as _$AddPendingLink;

  @override
  $Res call({
    Object? link = freezed,
  }) {
    return _then(_$AddPendingLink(
      link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Uri,
    ));
  }
}

/// @nodoc

class _$AddPendingLink implements AddPendingLink {
  const _$AddPendingLink(this.link);

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
            other is _$AddPendingLink &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$AddPendingLinkCopyWith<_$AddPendingLink> get copyWith =>
      __$$AddPendingLinkCopyWithImpl<_$AddPendingLink>(this, _$identity);

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
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
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
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
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
  const factory AddPendingLink(final Uri link) = _$AddPendingLink;

  Uri get link => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddPendingLinkCopyWith<_$AddPendingLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConsumePendingLinkCopyWith<$Res> {
  factory _$$ConsumePendingLinkCopyWith(_$ConsumePendingLink value,
          $Res Function(_$ConsumePendingLink) then) =
      __$$ConsumePendingLinkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConsumePendingLinkCopyWithImpl<$Res>
    extends _$DeepLinkEventCopyWithImpl<$Res>
    implements _$$ConsumePendingLinkCopyWith<$Res> {
  __$$ConsumePendingLinkCopyWithImpl(
      _$ConsumePendingLink _value, $Res Function(_$ConsumePendingLink) _then)
      : super(_value, (v) => _then(v as _$ConsumePendingLink));

  @override
  _$ConsumePendingLink get _value => super._value as _$ConsumePendingLink;
}

/// @nodoc

class _$ConsumePendingLink implements ConsumePendingLink {
  const _$ConsumePendingLink();

  @override
  String toString() {
    return 'DeepLinkEvent.consumePendingLink()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConsumePendingLink);
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
    TResult Function()? initDeepLinking,
    TResult Function(Uri link)? addPendingLink,
    TResult Function()? consumePendingLink,
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
    TResult Function(InitDeepLinking value)? initDeepLinking,
    TResult Function(AddPendingLink value)? addPendingLink,
    TResult Function(ConsumePendingLink value)? consumePendingLink,
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
  const factory ConsumePendingLink() = _$ConsumePendingLink;
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
      _$DeepLinkStateCopyWithImpl<$Res>;
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
class _$DeepLinkStateCopyWithImpl<$Res>
    implements $DeepLinkStateCopyWith<$Res> {
  _$DeepLinkStateCopyWithImpl(this._value, this._then);

  final DeepLinkState _value;
  // ignore: unused_field
  final $Res Function(DeepLinkState) _then;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
    Object? loading = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? ready = freezed,
    Object? isRetrieveError = freezed,
    Object? clickType = freezed,
    Object? linkPending = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: isSubmitable == freezed
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      isRetrieveError: isRetrieveError == freezed
          ? _value.isRetrieveError
          : isRetrieveError // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      linkPending: linkPending == freezed
          ? _value.linkPending
          : linkPending // ignore: cast_nullable_to_non_nullable
              as Uri?,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GlobalFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_DeepLinkStateCopyWith<$Res>
    implements $DeepLinkStateCopyWith<$Res> {
  factory _$$_DeepLinkStateCopyWith(
          _$_DeepLinkState value, $Res Function(_$_DeepLinkState) then) =
      __$$_DeepLinkStateCopyWithImpl<$Res>;
  @override
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
class __$$_DeepLinkStateCopyWithImpl<$Res>
    extends _$DeepLinkStateCopyWithImpl<$Res>
    implements _$$_DeepLinkStateCopyWith<$Res> {
  __$$_DeepLinkStateCopyWithImpl(
      _$_DeepLinkState _value, $Res Function(_$_DeepLinkState) _then)
      : super(_value, (v) => _then(v as _$_DeepLinkState));

  @override
  _$_DeepLinkState get _value => super._value as _$_DeepLinkState;

  @override
  $Res call({
    Object? showErrorMessages = freezed,
    Object? loading = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? ready = freezed,
    Object? isRetrieveError = freezed,
    Object? clickType = freezed,
    Object? linkPending = freezed,
    Object? failureOrSuccessOption = freezed,
  }) {
    return _then(_$_DeepLinkState(
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: isSubmitable == freezed
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      isRetrieveError: isRetrieveError == freezed
          ? _value.isRetrieveError
          : isRetrieveError // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      linkPending: linkPending == freezed
          ? _value.linkPending
          : linkPending // ignore: cast_nullable_to_non_nullable
              as Uri?,
      failureOrSuccessOption: failureOrSuccessOption == freezed
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<GlobalFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_DeepLinkState implements _DeepLinkState {
  const _$_DeepLinkState(
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
            other is _$_DeepLinkState &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitable, isSubmitable) &&
            const DeepCollectionEquality().equals(other.ready, ready) &&
            const DeepCollectionEquality()
                .equals(other.isRetrieveError, isRetrieveError) &&
            const DeepCollectionEquality().equals(other.clickType, clickType) &&
            const DeepCollectionEquality()
                .equals(other.linkPending, linkPending) &&
            const DeepCollectionEquality()
                .equals(other.failureOrSuccessOption, failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isSubmitable),
      const DeepCollectionEquality().hash(ready),
      const DeepCollectionEquality().hash(isRetrieveError),
      const DeepCollectionEquality().hash(clickType),
      const DeepCollectionEquality().hash(linkPending),
      const DeepCollectionEquality().hash(failureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_DeepLinkStateCopyWith<_$_DeepLinkState> get copyWith =>
      __$$_DeepLinkStateCopyWithImpl<_$_DeepLinkState>(this, _$identity);
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
          failureOrSuccessOption}) = _$_DeepLinkState;

  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get loading => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmitable => throw _privateConstructorUsedError;
  @override
  bool get ready => throw _privateConstructorUsedError;
  @override
  bool get isRetrieveError => throw _privateConstructorUsedError;
  @override
  String get clickType => throw _privateConstructorUsedError;
  @override
  Uri? get linkPending => throw _privateConstructorUsedError;
  @override
  Option<Either<GlobalFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DeepLinkStateCopyWith<_$_DeepLinkState> get copyWith =>
      throw _privateConstructorUsedError;
}
