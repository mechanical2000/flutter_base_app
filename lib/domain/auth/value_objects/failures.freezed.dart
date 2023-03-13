// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) passwordWithoutSpecialChar,
    required TResult Function(T failedValue) passwordWithoutNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(PasswordWithoutSpecialChar<T> value)
        passwordWithoutSpecialChar,
    required TResult Function(PasswordWithoutNumber<T> value)
        passwordWithoutNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) passwordWithoutSpecialChar,
    required TResult Function(T failedValue) passwordWithoutNumber,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(PasswordWithoutSpecialChar<T> value)
        passwordWithoutSpecialChar,
    required TResult Function(PasswordWithoutNumber<T> value)
        passwordWithoutNumber,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPassword<T>));

  @override
  _$ShortPassword<T> get _value => super._value as _$ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) passwordWithoutSpecialChar,
    required TResult Function(T failedValue) passwordWithoutNumber,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(PasswordWithoutSpecialChar<T> value)
        passwordWithoutSpecialChar,
    required TResult Function(PasswordWithoutNumber<T> value)
        passwordWithoutNumber,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordWithoutSpecialCharCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$PasswordWithoutSpecialCharCopyWith(
          _$PasswordWithoutSpecialChar<T> value,
          $Res Function(_$PasswordWithoutSpecialChar<T>) then) =
      __$$PasswordWithoutSpecialCharCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$PasswordWithoutSpecialCharCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$PasswordWithoutSpecialCharCopyWith<T, $Res> {
  __$$PasswordWithoutSpecialCharCopyWithImpl(
      _$PasswordWithoutSpecialChar<T> _value,
      $Res Function(_$PasswordWithoutSpecialChar<T>) _then)
      : super(_value, (v) => _then(v as _$PasswordWithoutSpecialChar<T>));

  @override
  _$PasswordWithoutSpecialChar<T> get _value =>
      super._value as _$PasswordWithoutSpecialChar<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordWithoutSpecialChar<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PasswordWithoutSpecialChar<T> implements PasswordWithoutSpecialChar<T> {
  const _$PasswordWithoutSpecialChar({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordWithoutSpecialChar(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordWithoutSpecialChar<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$PasswordWithoutSpecialCharCopyWith<T, _$PasswordWithoutSpecialChar<T>>
      get copyWith => __$$PasswordWithoutSpecialCharCopyWithImpl<T,
          _$PasswordWithoutSpecialChar<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) passwordWithoutSpecialChar,
    required TResult Function(T failedValue) passwordWithoutNumber,
  }) {
    return passwordWithoutSpecialChar(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
  }) {
    return passwordWithoutSpecialChar?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (passwordWithoutSpecialChar != null) {
      return passwordWithoutSpecialChar(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(PasswordWithoutSpecialChar<T> value)
        passwordWithoutSpecialChar,
    required TResult Function(PasswordWithoutNumber<T> value)
        passwordWithoutNumber,
  }) {
    return passwordWithoutSpecialChar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
  }) {
    return passwordWithoutSpecialChar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (passwordWithoutSpecialChar != null) {
      return passwordWithoutSpecialChar(this);
    }
    return orElse();
  }
}

abstract class PasswordWithoutSpecialChar<T> implements ValueFailure<T> {
  const factory PasswordWithoutSpecialChar({required final T failedValue}) =
      _$PasswordWithoutSpecialChar<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PasswordWithoutSpecialCharCopyWith<T, _$PasswordWithoutSpecialChar<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordWithoutNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$PasswordWithoutNumberCopyWith(_$PasswordWithoutNumber<T> value,
          $Res Function(_$PasswordWithoutNumber<T>) then) =
      __$$PasswordWithoutNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$PasswordWithoutNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$PasswordWithoutNumberCopyWith<T, $Res> {
  __$$PasswordWithoutNumberCopyWithImpl(_$PasswordWithoutNumber<T> _value,
      $Res Function(_$PasswordWithoutNumber<T>) _then)
      : super(_value, (v) => _then(v as _$PasswordWithoutNumber<T>));

  @override
  _$PasswordWithoutNumber<T> get _value =>
      super._value as _$PasswordWithoutNumber<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$PasswordWithoutNumber<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PasswordWithoutNumber<T> implements PasswordWithoutNumber<T> {
  const _$PasswordWithoutNumber({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.passwordWithoutNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordWithoutNumber<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$PasswordWithoutNumberCopyWith<T, _$PasswordWithoutNumber<T>>
      get copyWith =>
          __$$PasswordWithoutNumberCopyWithImpl<T, _$PasswordWithoutNumber<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) passwordWithoutSpecialChar,
    required TResult Function(T failedValue) passwordWithoutNumber,
  }) {
    return passwordWithoutNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
  }) {
    return passwordWithoutNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? passwordWithoutSpecialChar,
    TResult Function(T failedValue)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (passwordWithoutNumber != null) {
      return passwordWithoutNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(PasswordWithoutSpecialChar<T> value)
        passwordWithoutSpecialChar,
    required TResult Function(PasswordWithoutNumber<T> value)
        passwordWithoutNumber,
  }) {
    return passwordWithoutNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
  }) {
    return passwordWithoutNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(PasswordWithoutSpecialChar<T> value)?
        passwordWithoutSpecialChar,
    TResult Function(PasswordWithoutNumber<T> value)? passwordWithoutNumber,
    required TResult orElse(),
  }) {
    if (passwordWithoutNumber != null) {
      return passwordWithoutNumber(this);
    }
    return orElse();
  }
}

abstract class PasswordWithoutNumber<T> implements ValueFailure<T> {
  const factory PasswordWithoutNumber({required final T failedValue}) =
      _$PasswordWithoutNumber<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$PasswordWithoutNumberCopyWith<T, _$PasswordWithoutNumber<T>>
      get copyWith => throw _privateConstructorUsedError;
}
