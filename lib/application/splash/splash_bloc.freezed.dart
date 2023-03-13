// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
  int get splashTime => throw _privateConstructorUsedError;
  String get currentLangue => throw _privateConstructorUsedError;
  bool? get withDeepLink => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int splashTime, String currentLangue, bool? withDeepLink)
        startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int splashTime, String currentLangue, bool? withDeepLink)?
        startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int splashTime, String currentLangue, bool? withDeepLink)?
        startLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartLoading value) startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartLoading value)? startLoading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartLoading value)? startLoading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashEventCopyWith<SplashEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res>;
  $Res call({int splashTime, String currentLangue, bool? withDeepLink});
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res> implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  final SplashEvent _value;
  // ignore: unused_field
  final $Res Function(SplashEvent) _then;

  @override
  $Res call({
    Object? splashTime = freezed,
    Object? currentLangue = freezed,
    Object? withDeepLink = freezed,
  }) {
    return _then(_value.copyWith(
      splashTime: splashTime == freezed
          ? _value.splashTime
          : splashTime // ignore: cast_nullable_to_non_nullable
              as int,
      currentLangue: currentLangue == freezed
          ? _value.currentLangue
          : currentLangue // ignore: cast_nullable_to_non_nullable
              as String,
      withDeepLink: withDeepLink == freezed
          ? _value.withDeepLink
          : withDeepLink // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$StartLoadingCopyWith<$Res>
    implements $SplashEventCopyWith<$Res> {
  factory _$$StartLoadingCopyWith(
          _$StartLoading value, $Res Function(_$StartLoading) then) =
      __$$StartLoadingCopyWithImpl<$Res>;
  @override
  $Res call({int splashTime, String currentLangue, bool? withDeepLink});
}

/// @nodoc
class __$$StartLoadingCopyWithImpl<$Res> extends _$SplashEventCopyWithImpl<$Res>
    implements _$$StartLoadingCopyWith<$Res> {
  __$$StartLoadingCopyWithImpl(
      _$StartLoading _value, $Res Function(_$StartLoading) _then)
      : super(_value, (v) => _then(v as _$StartLoading));

  @override
  _$StartLoading get _value => super._value as _$StartLoading;

  @override
  $Res call({
    Object? splashTime = freezed,
    Object? currentLangue = freezed,
    Object? withDeepLink = freezed,
  }) {
    return _then(_$StartLoading(
      splashTime == freezed
          ? _value.splashTime
          : splashTime // ignore: cast_nullable_to_non_nullable
              as int,
      currentLangue == freezed
          ? _value.currentLangue
          : currentLangue // ignore: cast_nullable_to_non_nullable
              as String,
      withDeepLink == freezed
          ? _value.withDeepLink
          : withDeepLink // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$StartLoading implements StartLoading {
  const _$StartLoading(this.splashTime, this.currentLangue, this.withDeepLink);

  @override
  final int splashTime;
  @override
  final String currentLangue;
  @override
  final bool? withDeepLink;

  @override
  String toString() {
    return 'SplashEvent.startLoading(splashTime: $splashTime, currentLangue: $currentLangue, withDeepLink: $withDeepLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartLoading &&
            const DeepCollectionEquality()
                .equals(other.splashTime, splashTime) &&
            const DeepCollectionEquality()
                .equals(other.currentLangue, currentLangue) &&
            const DeepCollectionEquality()
                .equals(other.withDeepLink, withDeepLink));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(splashTime),
      const DeepCollectionEquality().hash(currentLangue),
      const DeepCollectionEquality().hash(withDeepLink));

  @JsonKey(ignore: true)
  @override
  _$$StartLoadingCopyWith<_$StartLoading> get copyWith =>
      __$$StartLoadingCopyWithImpl<_$StartLoading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int splashTime, String currentLangue, bool? withDeepLink)
        startLoading,
  }) {
    return startLoading(splashTime, currentLangue, withDeepLink);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int splashTime, String currentLangue, bool? withDeepLink)?
        startLoading,
  }) {
    return startLoading?.call(splashTime, currentLangue, withDeepLink);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int splashTime, String currentLangue, bool? withDeepLink)?
        startLoading,
    required TResult orElse(),
  }) {
    if (startLoading != null) {
      return startLoading(splashTime, currentLangue, withDeepLink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartLoading value) startLoading,
  }) {
    return startLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartLoading value)? startLoading,
  }) {
    return startLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartLoading value)? startLoading,
    required TResult orElse(),
  }) {
    if (startLoading != null) {
      return startLoading(this);
    }
    return orElse();
  }
}

abstract class StartLoading implements SplashEvent {
  const factory StartLoading(final int splashTime, final String currentLangue,
      final bool? withDeepLink) = _$StartLoading;

  @override
  int get splashTime => throw _privateConstructorUsedError;
  @override
  String get currentLangue => throw _privateConstructorUsedError;
  @override
  bool? get withDeepLink => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$StartLoadingCopyWith<_$StartLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isLogin, PageRouteInfo<dynamic> route)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res> implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  final SplashState _value;
  // ignore: unused_field
  final $Res Function(SplashState) _then;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res> extends _$SplashStateCopyWithImpl<$Res>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, (v) => _then(v as _$Loading));

  @override
  _$Loading get _value => super._value as _$Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isLogin, PageRouteInfo<dynamic> route)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements SplashState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$LoadedCopyWith<$Res> {
  factory _$$LoadedCopyWith(_$Loaded value, $Res Function(_$Loaded) then) =
      __$$LoadedCopyWithImpl<$Res>;
  $Res call({bool isLogin, PageRouteInfo<dynamic> route});
}

/// @nodoc
class __$$LoadedCopyWithImpl<$Res> extends _$SplashStateCopyWithImpl<$Res>
    implements _$$LoadedCopyWith<$Res> {
  __$$LoadedCopyWithImpl(_$Loaded _value, $Res Function(_$Loaded) _then)
      : super(_value, (v) => _then(v as _$Loaded));

  @override
  _$Loaded get _value => super._value as _$Loaded;

  @override
  $Res call({
    Object? isLogin = freezed,
    Object? route = freezed,
  }) {
    return _then(_$Loaded(
      isLogin == freezed
          ? _value.isLogin
          : isLogin // ignore: cast_nullable_to_non_nullable
              as bool,
      route == freezed
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as PageRouteInfo<dynamic>,
    ));
  }
}

/// @nodoc

class _$Loaded implements Loaded {
  const _$Loaded(this.isLogin, this.route);

  @override
  final bool isLogin;
  @override
  final PageRouteInfo<dynamic> route;

  @override
  String toString() {
    return 'SplashState.loaded(isLogin: $isLogin, route: $route)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loaded &&
            const DeepCollectionEquality().equals(other.isLogin, isLogin) &&
            const DeepCollectionEquality().equals(other.route, route));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLogin),
      const DeepCollectionEquality().hash(route));

  @JsonKey(ignore: true)
  @override
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      __$$LoadedCopyWithImpl<_$Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isLogin, PageRouteInfo<dynamic> route)
        loaded,
  }) {
    return loaded(isLogin, route);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
  }) {
    return loaded?.call(isLogin, route);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isLogin, PageRouteInfo<dynamic> route)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(isLogin, route);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements SplashState {
  const factory Loaded(final bool isLogin, final PageRouteInfo<dynamic> route) =
      _$Loaded;

  bool get isLogin => throw _privateConstructorUsedError;
  PageRouteInfo<dynamic> get route => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}
