// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'global_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GlobalFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalFailureCopyWith<$Res> {
  factory $GlobalFailureCopyWith(
          GlobalFailure value, $Res Function(GlobalFailure) then) =
      _$GlobalFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$GlobalFailureCopyWithImpl<$Res>
    implements $GlobalFailureCopyWith<$Res> {
  _$GlobalFailureCopyWithImpl(this._value, this._then);

  final GlobalFailure _value;
  // ignore: unused_field
  final $Res Function(GlobalFailure) _then;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  $Res call({String? errorText});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$GlobalFailureCopyWithImpl<$Res>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, (v) => _then(v as _$ServerError));

  @override
  _$ServerError get _value => super._value as _$ServerError;

  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$ServerError(
      errorText == freezed
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.errorText);

  @override
  final String? errorText;

  @override
  String toString() {
    return 'GlobalFailure.serverError(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            const DeepCollectionEquality().equals(other.errorText, errorText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorText));

  @JsonKey(ignore: true)
  @override
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return serverError(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return serverError?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(Unauthorized value) unauthorized,
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements GlobalFailure {
  const factory ServerError(final String? errorText) = _$ServerError;

  String? get errorText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedCopyWith<$Res> {
  factory _$$UnauthorizedCopyWith(
          _$Unauthorized value, $Res Function(_$Unauthorized) then) =
      __$$UnauthorizedCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class __$$UnauthorizedCopyWithImpl<$Res>
    extends _$GlobalFailureCopyWithImpl<$Res>
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
    return 'GlobalFailure.unauthorized(errorText: $errorText)';
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
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return unauthorized(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return unauthorized?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
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
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class Unauthorized implements GlobalFailure {
  const factory Unauthorized(final String errorText) = _$Unauthorized;

  String get errorText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UnauthorizedCopyWith<_$Unauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoNetworkCopyWith<$Res> {
  factory _$$NoNetworkCopyWith(
          _$NoNetwork value, $Res Function(_$NoNetwork) then) =
      __$$NoNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoNetworkCopyWithImpl<$Res> extends _$GlobalFailureCopyWithImpl<$Res>
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
    return 'GlobalFailure.noNetwork()';
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
    required TResult Function(String? errorText) serverError,
    required TResult Function(String errorText) unauthorized,
    required TResult Function() noNetwork,
  }) {
    return noNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
  }) {
    return noNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorText)? serverError,
    TResult Function(String errorText)? unauthorized,
    TResult Function()? noNetwork,
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
    required TResult Function(NoNetwork value) noNetwork,
  }) {
    return noNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
  }) {
    return noNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(Unauthorized value)? unauthorized,
    TResult Function(NoNetwork value)? noNetwork,
    required TResult orElse(),
  }) {
    if (noNetwork != null) {
      return noNetwork(this);
    }
    return orElse();
  }
}

abstract class NoNetwork implements GlobalFailure {
  const factory NoNetwork() = _$NoNetwork;
}
