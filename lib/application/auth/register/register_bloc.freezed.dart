// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
    TResult? Function()? started,
    TResult? Function(String buttonType)? click,
    TResult? Function(String fieldKey, String? value)? fieldChanged,
    TResult? Function(bool conditionCheck)? submit,
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
    TResult? Function(_Started value)? started,
    TResult? Function(Click value)? click,
    TResult? Function(FieldChanged value)? fieldChanged,
    TResult? Function(Submit value)? submit,
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
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'RegisterEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
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
    TResult? Function()? started,
    TResult? Function(String buttonType)? click,
    TResult? Function(String fieldKey, String? value)? fieldChanged,
    TResult? Function(bool conditionCheck)? submit,
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
    TResult? Function(_Started value)? started,
    TResult? Function(Click value)? click,
    TResult? Function(FieldChanged value)? fieldChanged,
    TResult? Function(Submit value)? submit,
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
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ClickImplCopyWith<$Res> {
  factory _$$ClickImplCopyWith(
          _$ClickImpl value, $Res Function(_$ClickImpl) then) =
      __$$ClickImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String buttonType});
}

/// @nodoc
class __$$ClickImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$ClickImpl>
    implements _$$ClickImplCopyWith<$Res> {
  __$$ClickImplCopyWithImpl(
      _$ClickImpl _value, $Res Function(_$ClickImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buttonType = null,
  }) {
    return _then(_$ClickImpl(
      null == buttonType
          ? _value.buttonType
          : buttonType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClickImpl implements Click {
  const _$ClickImpl(this.buttonType);

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
            other is _$ClickImpl &&
            (identical(other.buttonType, buttonType) ||
                other.buttonType == buttonType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buttonType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickImplCopyWith<_$ClickImpl> get copyWith =>
      __$$ClickImplCopyWithImpl<_$ClickImpl>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(String buttonType)? click,
    TResult? Function(String fieldKey, String? value)? fieldChanged,
    TResult? Function(bool conditionCheck)? submit,
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
    TResult? Function(_Started value)? started,
    TResult? Function(Click value)? click,
    TResult? Function(FieldChanged value)? fieldChanged,
    TResult? Function(Submit value)? submit,
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
  const factory Click(final String buttonType) = _$ClickImpl;

  String get buttonType;
  @JsonKey(ignore: true)
  _$$ClickImplCopyWith<_$ClickImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FieldChangedImplCopyWith<$Res> {
  factory _$$FieldChangedImplCopyWith(
          _$FieldChangedImpl value, $Res Function(_$FieldChangedImpl) then) =
      __$$FieldChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String fieldKey, String? value});
}

/// @nodoc
class __$$FieldChangedImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$FieldChangedImpl>
    implements _$$FieldChangedImplCopyWith<$Res> {
  __$$FieldChangedImplCopyWithImpl(
      _$FieldChangedImpl _value, $Res Function(_$FieldChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldKey = null,
    Object? value = freezed,
  }) {
    return _then(_$FieldChangedImpl(
      null == fieldKey
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FieldChangedImpl implements FieldChanged {
  const _$FieldChangedImpl(this.fieldKey, this.value);

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
            other is _$FieldChangedImpl &&
            (identical(other.fieldKey, fieldKey) ||
                other.fieldKey == fieldKey) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fieldKey, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldChangedImplCopyWith<_$FieldChangedImpl> get copyWith =>
      __$$FieldChangedImplCopyWithImpl<_$FieldChangedImpl>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(String buttonType)? click,
    TResult? Function(String fieldKey, String? value)? fieldChanged,
    TResult? Function(bool conditionCheck)? submit,
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
    TResult? Function(_Started value)? started,
    TResult? Function(Click value)? click,
    TResult? Function(FieldChanged value)? fieldChanged,
    TResult? Function(Submit value)? submit,
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
      _$FieldChangedImpl;

  String get fieldKey;
  String? get value;
  @JsonKey(ignore: true)
  _$$FieldChangedImplCopyWith<_$FieldChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitImplCopyWith<$Res> {
  factory _$$SubmitImplCopyWith(
          _$SubmitImpl value, $Res Function(_$SubmitImpl) then) =
      __$$SubmitImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool conditionCheck});
}

/// @nodoc
class __$$SubmitImplCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$SubmitImpl>
    implements _$$SubmitImplCopyWith<$Res> {
  __$$SubmitImplCopyWithImpl(
      _$SubmitImpl _value, $Res Function(_$SubmitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditionCheck = null,
  }) {
    return _then(_$SubmitImpl(
      null == conditionCheck
          ? _value.conditionCheck
          : conditionCheck // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SubmitImpl implements Submit {
  const _$SubmitImpl(this.conditionCheck);

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
            other is _$SubmitImpl &&
            (identical(other.conditionCheck, conditionCheck) ||
                other.conditionCheck == conditionCheck));
  }

  @override
  int get hashCode => Object.hash(runtimeType, conditionCheck);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
      __$$SubmitImplCopyWithImpl<_$SubmitImpl>(this, _$identity);

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
    TResult? Function()? started,
    TResult? Function(String buttonType)? click,
    TResult? Function(String fieldKey, String? value)? fieldChanged,
    TResult? Function(bool conditionCheck)? submit,
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
    TResult? Function(_Started value)? started,
    TResult? Function(Click value)? click,
    TResult? Function(FieldChanged value)? fieldChanged,
    TResult? Function(Submit value)? submit,
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
  const factory Submit(final bool conditionCheck) = _$SubmitImpl;

  bool get conditionCheck;
  @JsonKey(ignore: true)
  _$$SubmitImplCopyWith<_$SubmitImpl> get copyWith =>
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
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
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
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCreate = freezed,
    Object? fieldKey = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? isSubmitable = null,
    Object? errorMessage = freezed,
    Object? clickType = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      userCreate: freezed == userCreate
          ? _value.userCreate
          : userCreate // ignore: cast_nullable_to_non_nullable
              as UserCreate?,
      fieldKey: null == fieldKey
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: null == isSubmitable
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clickType: null == clickType
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterStateImplCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterStateImplCopyWith(
          _$RegisterStateImpl value, $Res Function(_$RegisterStateImpl) then) =
      __$$RegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$RegisterStateImplCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterStateImpl>
    implements _$$RegisterStateImplCopyWith<$Res> {
  __$$RegisterStateImplCopyWithImpl(
      _$RegisterStateImpl _value, $Res Function(_$RegisterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userCreate = freezed,
    Object? fieldKey = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? isSubmitable = null,
    Object? errorMessage = freezed,
    Object? clickType = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$RegisterStateImpl(
      userCreate: freezed == userCreate
          ? _value.userCreate
          : userCreate // ignore: cast_nullable_to_non_nullable
              as UserCreate?,
      fieldKey: null == fieldKey
          ? _value.fieldKey
          : fieldKey // ignore: cast_nullable_to_non_nullable
              as String,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitable: null == isSubmitable
          ? _value.isSubmitable
          : isSubmitable // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      clickType: null == clickType
          ? _value.clickType
          : clickType // ignore: cast_nullable_to_non_nullable
              as String,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$RegisterStateImpl implements _RegisterState {
  const _$RegisterStateImpl(
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
            other is _$RegisterStateImpl &&
            (identical(other.userCreate, userCreate) ||
                other.userCreate == userCreate) &&
            (identical(other.fieldKey, fieldKey) ||
                other.fieldKey == fieldKey) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.isSubmitable, isSubmitable) ||
                other.isSubmitable == isSubmitable) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.clickType, clickType) ||
                other.clickType == clickType) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userCreate,
      fieldKey,
      showErrorMessages,
      isSubmitting,
      isSubmitable,
      errorMessage,
      clickType,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      __$$RegisterStateImplCopyWithImpl<_$RegisterStateImpl>(this, _$identity);
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
          authFailureOrSuccessOption}) = _$RegisterStateImpl;

  @override
  UserCreate? get userCreate;
  @override
  String get fieldKey;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  bool get isSubmitable;
  @override
  String? get errorMessage;
  @override
  String get clickType;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$RegisterStateImplCopyWith<_$RegisterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
