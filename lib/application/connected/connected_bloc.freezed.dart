// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connected_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConnectedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnConnected value) onConnected,
    required TResult Function(OnNotConnected value) onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedEventCopyWith<$Res> {
  factory $ConnectedEventCopyWith(
          ConnectedEvent value, $Res Function(ConnectedEvent) then) =
      _$ConnectedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectedEventCopyWithImpl<$Res>
    implements $ConnectedEventCopyWith<$Res> {
  _$ConnectedEventCopyWithImpl(this._value, this._then);

  final ConnectedEvent _value;
  // ignore: unused_field
  final $Res Function(ConnectedEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$ConnectedEventCopyWithImpl<$Res>
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
    return 'ConnectedEvent.started()';
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
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
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
    required TResult Function(OnConnected value) onConnected,
    required TResult Function(OnNotConnected value) onNotConnected,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ConnectedEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$OnConnectedCopyWith<$Res> {
  factory _$$OnConnectedCopyWith(
          _$OnConnected value, $Res Function(_$OnConnected) then) =
      __$$OnConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectedCopyWithImpl<$Res>
    extends _$ConnectedEventCopyWithImpl<$Res>
    implements _$$OnConnectedCopyWith<$Res> {
  __$$OnConnectedCopyWithImpl(
      _$OnConnected _value, $Res Function(_$OnConnected) _then)
      : super(_value, (v) => _then(v as _$OnConnected));

  @override
  _$OnConnected get _value => super._value as _$OnConnected;
}

/// @nodoc

class _$OnConnected implements OnConnected {
  const _$OnConnected();

  @override
  String toString() {
    return 'ConnectedEvent.onConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) {
    return onConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
  }) {
    return onConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) {
    if (onConnected != null) {
      return onConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnConnected value) onConnected,
    required TResult Function(OnNotConnected value) onNotConnected,
  }) {
    return onConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
  }) {
    return onConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) {
    if (onConnected != null) {
      return onConnected(this);
    }
    return orElse();
  }
}

abstract class OnConnected implements ConnectedEvent {
  const factory OnConnected() = _$OnConnected;
}

/// @nodoc
abstract class _$$OnNotConnectedCopyWith<$Res> {
  factory _$$OnNotConnectedCopyWith(
          _$OnNotConnected value, $Res Function(_$OnNotConnected) then) =
      __$$OnNotConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnNotConnectedCopyWithImpl<$Res>
    extends _$ConnectedEventCopyWithImpl<$Res>
    implements _$$OnNotConnectedCopyWith<$Res> {
  __$$OnNotConnectedCopyWithImpl(
      _$OnNotConnected _value, $Res Function(_$OnNotConnected) _then)
      : super(_value, (v) => _then(v as _$OnNotConnected));

  @override
  _$OnNotConnected get _value => super._value as _$OnNotConnected;
}

/// @nodoc

class _$OnNotConnected implements OnNotConnected {
  const _$OnNotConnected();

  @override
  String toString() {
    return 'ConnectedEvent.onNotConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnNotConnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onConnected,
    required TResult Function() onNotConnected,
  }) {
    return onNotConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
  }) {
    return onNotConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onConnected,
    TResult Function()? onNotConnected,
    required TResult orElse(),
  }) {
    if (onNotConnected != null) {
      return onNotConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(OnConnected value) onConnected,
    required TResult Function(OnNotConnected value) onNotConnected,
  }) {
    return onNotConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
  }) {
    return onNotConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(OnConnected value)? onConnected,
    TResult Function(OnNotConnected value)? onNotConnected,
    required TResult orElse(),
  }) {
    if (onNotConnected != null) {
      return onNotConnected(this);
    }
    return orElse();
  }
}

abstract class OnNotConnected implements ConnectedEvent {
  const factory OnNotConnected() = _$OnNotConnected;
}

/// @nodoc
mixin _$ConnectedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectedSucessState,
    required TResult Function() connectedFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ConnectedSucessState value) connectedSucessState,
    required TResult Function(ConnectedFailureState value)
        connectedFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectedStateCopyWith<$Res> {
  factory $ConnectedStateCopyWith(
          ConnectedState value, $Res Function(ConnectedState) then) =
      _$ConnectedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConnectedStateCopyWithImpl<$Res>
    implements $ConnectedStateCopyWith<$Res> {
  _$ConnectedStateCopyWithImpl(this._value, this._then);

  final ConnectedState _value;
  // ignore: unused_field
  final $Res Function(ConnectedState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$ConnectedStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ConnectedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectedSucessState,
    required TResult Function() connectedFailureState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ConnectedSucessState value) connectedSucessState,
    required TResult Function(ConnectedFailureState value)
        connectedFailureState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ConnectedState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$ConnectedSucessStateCopyWith<$Res> {
  factory _$$ConnectedSucessStateCopyWith(_$ConnectedSucessState value,
          $Res Function(_$ConnectedSucessState) then) =
      __$$ConnectedSucessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedSucessStateCopyWithImpl<$Res>
    extends _$ConnectedStateCopyWithImpl<$Res>
    implements _$$ConnectedSucessStateCopyWith<$Res> {
  __$$ConnectedSucessStateCopyWithImpl(_$ConnectedSucessState _value,
      $Res Function(_$ConnectedSucessState) _then)
      : super(_value, (v) => _then(v as _$ConnectedSucessState));

  @override
  _$ConnectedSucessState get _value => super._value as _$ConnectedSucessState;
}

/// @nodoc

class _$ConnectedSucessState implements ConnectedSucessState {
  const _$ConnectedSucessState();

  @override
  String toString() {
    return 'ConnectedState.connectedSucessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedSucessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectedSucessState,
    required TResult Function() connectedFailureState,
  }) {
    return connectedSucessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
  }) {
    return connectedSucessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
    required TResult orElse(),
  }) {
    if (connectedSucessState != null) {
      return connectedSucessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ConnectedSucessState value) connectedSucessState,
    required TResult Function(ConnectedFailureState value)
        connectedFailureState,
  }) {
    return connectedSucessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
  }) {
    return connectedSucessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
    required TResult orElse(),
  }) {
    if (connectedSucessState != null) {
      return connectedSucessState(this);
    }
    return orElse();
  }
}

abstract class ConnectedSucessState implements ConnectedState {
  const factory ConnectedSucessState() = _$ConnectedSucessState;
}

/// @nodoc
abstract class _$$ConnectedFailureStateCopyWith<$Res> {
  factory _$$ConnectedFailureStateCopyWith(_$ConnectedFailureState value,
          $Res Function(_$ConnectedFailureState) then) =
      __$$ConnectedFailureStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedFailureStateCopyWithImpl<$Res>
    extends _$ConnectedStateCopyWithImpl<$Res>
    implements _$$ConnectedFailureStateCopyWith<$Res> {
  __$$ConnectedFailureStateCopyWithImpl(_$ConnectedFailureState _value,
      $Res Function(_$ConnectedFailureState) _then)
      : super(_value, (v) => _then(v as _$ConnectedFailureState));

  @override
  _$ConnectedFailureState get _value => super._value as _$ConnectedFailureState;
}

/// @nodoc

class _$ConnectedFailureState implements ConnectedFailureState {
  const _$ConnectedFailureState();

  @override
  String toString() {
    return 'ConnectedState.connectedFailureState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectedFailureState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connectedSucessState,
    required TResult Function() connectedFailureState,
  }) {
    return connectedFailureState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
  }) {
    return connectedFailureState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connectedSucessState,
    TResult Function()? connectedFailureState,
    required TResult orElse(),
  }) {
    if (connectedFailureState != null) {
      return connectedFailureState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ConnectedSucessState value) connectedSucessState,
    required TResult Function(ConnectedFailureState value)
        connectedFailureState,
  }) {
    return connectedFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
  }) {
    return connectedFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ConnectedSucessState value)? connectedSucessState,
    TResult Function(ConnectedFailureState value)? connectedFailureState,
    required TResult orElse(),
  }) {
    if (connectedFailureState != null) {
      return connectedFailureState(this);
    }
    return orElse();
  }
}

abstract class ConnectedFailureState implements ConnectedState {
  const factory ConnectedFailureState() = _$ConnectedFailureState;
}
