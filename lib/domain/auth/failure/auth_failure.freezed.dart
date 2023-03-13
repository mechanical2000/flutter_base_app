// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$UnauthorizedCopyWith<$Res> {
  __$$UnauthorizedCopyWithImpl(
      _$Unauthorized _value, $Res Function(_$Unauthorized) _then)
      : super(_value, (v) => _then(v as _$Unauthorized));

  @override
  _$Unauthorized get _value => super._value as _$Unauthorized;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$Unauthorized(
      errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Unauthorized implements Unauthorized {
  const _$Unauthorized(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'AuthFailure.unauthorized(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Unauthorized &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      __$$UnauthorizedCopyWithImpl<_$Unauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return unauthorized(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return unauthorized?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements AuthFailure {
  const factory Unauthorized(final String errorText) = _$Unauthorized;

  String get errorText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FieldErrorCopyWith<$Res> {
  factory _$$FieldErrorCopyWith(
          _$FieldError value, $Res Function(_$FieldError) then) =
      __$$FieldErrorCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class __$$FieldErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$FieldErrorCopyWith<$Res> {
  __$$FieldErrorCopyWithImpl(
      _$FieldError _value, $Res Function(_$FieldError) _then)
      : super(_value, (v) => _then(v as _$FieldError));

  @override
  _$FieldError get _value => super._value as _$FieldError;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$FieldError(
      errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FieldError implements FieldError {
  const _$FieldError(this.errorText);

  @override
  final String errorText;

  @override
  String toString() {
    return 'AuthFailure.fieldError(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldError &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  _$$FieldErrorCopyWith<_$FieldError> get copyWith =>
      __$$FieldErrorCopyWithImpl<_$FieldError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return fieldError(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return fieldError?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (fieldError != null) {
      return fieldError(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return fieldError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return fieldError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (fieldError != null) {
      return fieldError(this);
    }
    return orElse();
  }
}

abstract class FieldError implements AuthFailure {
  const factory FieldError(final String errorText) = _$FieldError;

  String get errorText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FieldErrorCopyWith<_$FieldError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoNetworkCopyWith<$Res> {
  factory _$$NoNetworkCopyWith(
          _$NoNetwork value, $Res Function(_$NoNetwork) then) =
      __$$NoNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoNetworkCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$NoNetworkCopyWith<$Res> {
  __$$NoNetworkCopyWithImpl(
      _$NoNetwork _value, $Res Function(_$NoNetwork) _then)
      : super(_value, (v) => _then(v as _$NoNetwork));

  @override
  _$NoNetwork get _value => super._value as _$NoNetwork;
}

/// @nodoc

class _$NoNetwork implements NoNetwork {
  const _$NoNetwork();

  @override
  String toString() {
    return 'AuthFailure.noNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class NoNetwork implements AuthFailure, NetworkFailure {
  const factory NoNetwork() = _$NoNetwork;
}

/// @nodoc
abstract class _$$InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory _$$InvalidEmailAndPasswordCombinationCopyWith(
          _$InvalidEmailAndPasswordCombination value,
          $Res Function(_$InvalidEmailAndPasswordCombination) then) =
      __$$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  __$$InvalidEmailAndPasswordCombinationCopyWithImpl(
      _$InvalidEmailAndPasswordCombination _value,
      $Res Function(_$InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as _$InvalidEmailAndPasswordCombination));

  @override
  _$InvalidEmailAndPasswordCombination get _value =>
      super._value as _$InvalidEmailAndPasswordCombination;
}

/// @nodoc

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function(String errorText) fieldError,
    required TResult Function() noNetwork,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function(String errorText)? fieldError,
    TResult Function()? noNetwork,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(FieldError value) fieldError,
    required TResult Function(NoNetwork value) noNetwork,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(FieldError value)? fieldError,
    TResult Function(NoNetwork value)? noNetwork,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombination;
}
