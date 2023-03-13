// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String fieldKey, String? value) fieldChanged,
    required TResult Function(bool conditionCheck) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(FieldChanged value) fieldChanged,
    required TResult Function(Submit value) submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
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
    return 'RegisterEvent.started()';
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
    required TResult Function(String fieldKey, String? value) fieldChanged,
    required TResult Function(bool conditionCheck) submit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
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
    required TResult Function(FieldChanged value) fieldChanged,
    required TResult Function(Submit value) submit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RegisterEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$ClickCopyWith<$Res> {
  factory _$$ClickCopyWith(_$Click value, $Res Function(_$Click) then) =
      __$$ClickCopyWithImpl<$Res>;
  $Res call({String buttonType});
}

/// @nodoc
class __$$ClickCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
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
    return 'RegisterEvent.click(buttonType: $buttonType)';
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
    required TResult Function(String fieldKey, String? value) fieldChanged,
    required TResult Function(bool conditionCheck) submit,
  }) {
    return click(buttonType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
  }) {
    return click?.call(buttonType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
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
    required TResult Function(FieldChanged value) fieldChanged,
    required TResult Function(Submit value) submit,
  }) {
    return click(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
  }) {
    return click?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (click != null) {
      return click(this);
    }
    return orElse();
  }
}

abstract class Click implements RegisterEvent {
  const factory Click(final String buttonType) = _$Click;

  String get buttonType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ClickCopyWith<_$Click> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FieldChangedCopyWith<$Res> {
  factory _$$FieldChangedCopyWith(
          _$FieldChanged value, $Res Function(_$FieldChanged) then) =
      __$$FieldChangedCopyWithImpl<$Res>;
  $Res call({String fieldKey, String? value});
}

/// @nodoc
class __$$FieldChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$FieldChangedCopyWith<$Res> {
  __$$FieldChangedCopyWithImpl(
      _$FieldChanged _value, $Res Function(_$FieldChanged) _then)
      : super(_value, (v) => _then(v as _$FieldChanged));

  @override
  _$FieldChanged get _value => super._value as _$FieldChanged;

  @override
  $Res call({
    Object? fieldKey = freezed,
    Object? value = freezed,
  }) {
    return _then(_$FieldChanged(
      fieldKey == freezed
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
              as String,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FieldChanged implements FieldChanged {
  const _$FieldChanged(this.fieldKey, this.value);

  @override
  final String fieldKey;
  @override
  final String? value;

  @override
  String toString() {
    return 'RegisterEvent.fieldChanged(fieldKey: $fieldKey, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldChanged &&
            const DeepCollectionEquality().equals(other.fieldKey, fieldKey) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldKey),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$FieldChangedCopyWith<_$FieldChanged> get copyWith =>
      __$$FieldChangedCopyWithImpl<_$FieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String fieldKey, String? value) fieldChanged,
    required TResult Function(bool conditionCheck) submit,
  }) {
    return fieldChanged(fieldKey, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
  }) {
    return fieldChanged?.call(fieldKey, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
    required TResult orElse(),
  }) {
    if (fieldChanged != null) {
      return fieldChanged(fieldKey, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(FieldChanged value) fieldChanged,
    required TResult Function(Submit value) submit,
  }) {
    return fieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
  }) {
    return fieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (fieldChanged != null) {
      return fieldChanged(this);
    }
    return orElse();
  }
}

abstract class FieldChanged implements RegisterEvent {
  const factory FieldChanged(final String fieldKey, final String? value) =
      _$FieldChanged;

  String get fieldKey => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FieldChangedCopyWith<_$FieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitCopyWith<$Res> {
  factory _$$SubmitCopyWith(_$Submit value, $Res Function(_$Submit) then) =
      __$$SubmitCopyWithImpl<$Res>;
  $Res call({bool conditionCheck});
}

/// @nodoc
class __$$SubmitCopyWithImpl<$Res> extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$SubmitCopyWith<$Res> {
  __$$SubmitCopyWithImpl(_$Submit _value, $Res Function(_$Submit) _then)
      : super(_value, (v) => _then(v as _$Submit));

  @override
  _$Submit get _value => super._value as _$Submit;

  @override
  $Res call({
    Object? conditionCheck = freezed,
  }) {
    return _then(_$Submit(
      conditionCheck == freezed
          ? _value.conditionCheck
          : conditionCheck // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Submit implements Submit {
  const _$Submit(this.conditionCheck);

  @override
  final bool conditionCheck;

  @override
  String toString() {
    return 'RegisterEvent.submit(conditionCheck: $conditionCheck)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Submit &&
            const DeepCollectionEquality()
                .equals(other.conditionCheck, conditionCheck));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(conditionCheck));

  @JsonKey(ignore: true)
  @override
  _$$SubmitCopyWith<_$Submit> get copyWith =>
      __$$SubmitCopyWithImpl<_$Submit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String buttonType) click,
    required TResult Function(String fieldKey, String? value) fieldChanged,
    required TResult Function(bool conditionCheck) submit,
  }) {
    return submit(conditionCheck);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
  }) {
    return submit?.call(conditionCheck);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String buttonType)? click,
    TResult Function(String fieldKey, String? value)? fieldChanged,
    TResult Function(bool conditionCheck)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(conditionCheck);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(Click value) click,
    required TResult Function(FieldChanged value) fieldChanged,
    required TResult Function(Submit value) submit,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(Click value)? click,
    TResult Function(FieldChanged value)? fieldChanged,
    TResult Function(Submit value)? submit,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class Submit implements RegisterEvent {
  const factory Submit(final bool conditionCheck) = _$Submit;

  bool get conditionCheck => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SubmitCopyWith<_$Submit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  UserCreate? get userCreate => throw _privateConstructorUsedError;
  String get fieldKey => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSubmitable => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String get clickType => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {UserCreate? userCreate,
      String fieldKey,
      bool showErrorMessages,
      bool isSubmitting,
      bool isSubmitable,
      String? errorMessage,
      String clickType,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? userCreate = freezed,
    Object? fieldKey = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? errorMessage = freezed,
    Object? clickType = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      userCreate: userCreate == freezed
          ? _value.userCreate
          : userCreate // ignore: cast_nullable_to_non_nullable
              as UserCreate?,
      fieldKey: fieldKey == freezed
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
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
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserCreate? userCreate,
      String fieldKey,
      bool showErrorMessages,
      bool isSubmitting,
      bool isSubmitable,
      String? errorMessage,
      String clickType,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, (v) => _then(v as _$_RegisterState));

  @override
  _$_RegisterState get _value => super._value as _$_RegisterState;

  @override
  $Res call({
    Object? userCreate = freezed,
    Object? fieldKey = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? isSubmitable = freezed,
    Object? errorMessage = freezed,
    Object? clickType = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_RegisterState(
      userCreate: userCreate == freezed
          ? _value.userCreate
          : userCreate // ignore: cast_nullable_to_non_nullable
              as UserCreate?,
      fieldKey: fieldKey == freezed
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
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
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clickType: clickType == freezed
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.userCreate,
      required this.fieldKey,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.isSubmitable,
      required this.errorMessage,
      required this.clickType,
      required this.authFailureOrSuccessOption});

  @override
  final UserCreate? userCreate;
  @override
  final String fieldKey;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final bool isSubmitable;
  @override
  final String? errorMessage;
  @override
  final String clickType;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(userCreate: $userCreate, fieldKey: $fieldKey, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, isSubmitable: $isSubmitable, errorMessage: $errorMessage, clickType: $clickType, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            const DeepCollectionEquality()
                .equals(other.userCreate, userCreate) &&
            const DeepCollectionEquality().equals(other.fieldKey, fieldKey) &&
            const DeepCollectionEquality()
                .equals(other.showErrorMessages, showErrorMessages) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitable, isSubmitable) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other.clickType, clickType) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userCreate),
      const DeepCollectionEquality().hash(fieldKey),
      const DeepCollectionEquality().hash(showErrorMessages),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isSubmitable),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(clickType),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required final UserCreate? userCreate,
      required final String fieldKey,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final bool isSubmitable,
      required final String? errorMessage,
      required final String clickType,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterState;

  @override
  UserCreate? get userCreate => throw _privateConstructorUsedError;
  @override
  String get fieldKey => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isSubmitable => throw _privateConstructorUsedError;
  @override
  String? get errorMessage => throw _privateConstructorUsedError;
  @override
  String get clickType => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
