// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resetpassword_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResetpasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String value) emailChanged,
    required TResult Function() submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetpasswordEventCopyWith<$Res> {
  factory $ResetpasswordEventCopyWith(
          ResetpasswordEvent value, $Res Function(ResetpasswordEvent) then) =
      _$ResetpasswordEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetpasswordEventCopyWithImpl<$Res>
    implements $ResetpasswordEventCopyWith<$Res> {
  _$ResetpasswordEventCopyWithImpl(this._value, this._then);

  final ResetpasswordEvent _value;
  // ignore: unused_field
  final $Res Function(ResetpasswordEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$ResetpasswordEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ResetpasswordEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String value) emailChanged,
    required TResult Function() submit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(Submit value) submit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ResetpasswordEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$ClickCopyWith<$Res> {
  factory _$$ClickCopyWith(_$Click value, $Res Function(_$Click) then) =
      __$$ClickCopyWithImpl<$Res>;
  $Res call({String buttonType});
}

/// @nodoc
class __$$ClickCopyWithImpl<$Res> extends _$ResetpasswordEventCopyWithImpl<$Res>
    implements _$$ClickCopyWith<$Res> {
  __$$ClickCopyWithImpl(_$Click _value, $Res Function(_$Click) _then)
      : super(_value, (v) => _then(v as _$Click));

  @override
  _$Click get _value => super._value as _$Click;

  @override
  $Res call({
    Object? buttonType = freezed,
  }) {
    return _then(_$Click(
      buttonType == freezed
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Click implements Click {
  const _$Click(this.buttonType);

  @override
  final String buttonType;

  @override
  String toString() {
    return 'ResetpasswordEvent.click(buttonType: $buttonType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Click &&
            const DeepCollectionEquality()
                .equals(other.buttonType, buttonType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(buttonType));

  @JsonKey(ignore: true)
  @override
  _$$ClickCopyWith<_$Click> get copyWith =>
      __$$ClickCopyWithImpl<_$Click>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String value) emailChanged,
    required TResult Function() submit,
  }) {
    return click(buttonType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
  }) {
    return click?.call(buttonType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (click != null) {
      return click(buttonType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(Submit value) submit,
  }) {
    return click(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
  }) {
    return click?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (click != null) {
      return click(this);
    }
    return orElse();
  }
}

abstract class Click implements ResetpasswordEvent {
  const factory Click(final String buttonType) = _$Click;

  String get buttonType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ClickCopyWith<_$Click> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$ResetpasswordEventCopyWithImpl<$Res>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, (v) => _then(v as _$EmailChanged));

  @override
  _$EmailChanged get _value => super._value as _$EmailChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$EmailChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ResetpasswordEvent.emailChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String value) emailChanged,
    required TResult Function() submit,
  }) {
    return emailChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
  }) {
    return emailChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(Submit value) submit,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements ResetpasswordEvent {
  const factory EmailChanged(final String value) = _$EmailChanged;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitCopyWith<$Res> {
  factory _$$SubmitCopyWith(_$Submit value, $Res Function(_$Submit) then) =
      __$$SubmitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitCopyWithImpl<$Res>
    extends _$ResetpasswordEventCopyWithImpl<$Res>
    implements _$$SubmitCopyWith<$Res> {
  __$$SubmitCopyWithImpl(_$Submit _value, $Res Function(_$Submit) _then)
      : super(_value, (v) => _then(v as _$Submit));

  @override
  _$Submit get _value => super._value as _$Submit;
}

/// @nodoc

class _$Submit implements Submit {
  const _$Submit();

  @override
  String toString() {
    return 'ResetpasswordEvent.submit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Submit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String value) emailChanged,
    required TResult Function() submit,
  }) {
    return submit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
  }) {
    return submit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String value)? emailChanged,
    TResult Function()? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements ResetpasswordEvent {
  const factory Submit() = _$Submit;
}

/// @nodoc
mixin _$ResetpasswordState {
  String get emailAddress => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmitable => throw _privateConstructorUsedError;
  String get clickType => throw _privateConstructorUsedError;
  bool get emailIsError => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResetpasswordStateCopyWith<ResetpasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetpasswordStateCopyWith<$Res> {
  factory $ResetpasswordStateCopyWith(
          ResetpasswordState value, $Res Function(ResetpasswordState) then) =
      _$ResetpasswordStateCopyWithImpl<$Res>;
  $Res call(
      {String emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      bool isSubmitable,
      String clickType,
      bool emailIsError,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ResetpasswordStateCopyWithImpl<$Res>
    implements $ResetpasswordStateCopyWith<$Res> {
  _$ResetpasswordStateCopyWithImpl(this._value, this._then);

  final ResetpasswordState _value;
  // ignore: unused_field
  final $Res Function(ResetpasswordState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? clickType = freezed,
    Object? emailIsError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: isSubmitable == freezed
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      emailIsError: emailIsError == freezed
          ? _value.emailIsError
          : emailIsError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginStateCopyWith<$Res>
    implements $ResetpasswordStateCopyWith<$Res> {
  factory _$$_LoginStateCopyWith(
          _$_LoginState value, $Res Function(_$_LoginState) then) =
      __$$_LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String emailAddress,
      bool showErrorMessages,
      bool isSubmitting,
      bool isSubmitable,
      String clickType,
      bool emailIsError,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_LoginStateCopyWithImpl<$Res>
    extends _$ResetpasswordStateCopyWithImpl<$Res>
    implements _$$_LoginStateCopyWith<$Res> {
  __$$_LoginStateCopyWithImpl(
      _$_LoginState _value, $Res Function(_$_LoginState) _then)
      : super(_value, (v) => _then(v as _$_LoginState));

  @override
  _$_LoginState get _value => super._value as _$_LoginState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? clickType = freezed,
    Object? emailIsError = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_LoginState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: isSubmitable == freezed
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      emailIsError: emailIsError == freezed
          ? _value.emailIsError
          : emailIsError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_LoginState implements _LoginState {
  const _$_LoginState(
      {required this.emailAddress,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.isSubmitable,
      required this.clickType,
      required this.emailIsError,
      required this.authFailureOrSuccessOption});

  @override
  final String emailAddress;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmitable;
  @override
  final String clickType;
  @override
  final bool emailIsError;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ResetpasswordState(emailAddress: $emailAddress, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, clickType: $clickType, emailIsError: $emailIsError, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitable, isSubmitable) &&
            const DeepCollectionEquality().equals(other.clickType, clickType) &&
            const DeepCollectionEquality()
                .equals(other.emailIsError, emailIsError) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isSubmitable),
      const DeepCollectionEquality().hash(clickType),
      const DeepCollectionEquality().hash(emailIsError),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      __$$_LoginStateCopyWithImpl<_$_LoginState>(this, _$identity);
}

abstract class _LoginState implements ResetpasswordState {
  const factory _LoginState(
      {required final String emailAddress,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final bool isSubmitable,
      required final String clickType,
      required final bool emailIsError,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_LoginState;

  @override
  String get emailAddress => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmitable => throw _privateConstructorUsedError;
  @override
  String get clickType => throw _privateConstructorUsedError;
  @override
  bool get emailIsError => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LoginStateCopyWith<_$_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
