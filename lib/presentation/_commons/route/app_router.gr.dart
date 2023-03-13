// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../home/home.dart' as _i2;
import '../../splash/splash.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) {
      final args = routeData.argsAs<SplashScreenRouteArgs>(
          orElse: () => const SplashScreenRouteArgs());
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.SplashScreenPage(
              key: args.key,
              withDeepLink: args.withDeepLink,
              fromLogout: args.fromLogout));
    },
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomePage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig('/#redirect',
            path: '/', redirectTo: 'splash', fullMatch: true),
        _i3.RouteConfig(SplashScreenRoute.name, path: 'splash'),
        _i3.RouteConfig(HomeRoute.name, path: 'home')
      ];
}

/// generated route for
/// [_i1.SplashScreenPage]
class SplashScreenRoute extends _i3.PageRouteInfo<SplashScreenRouteArgs> {
  SplashScreenRoute({_i4.Key? key, bool? withDeepLink, bool? fromLogout})
      : super(SplashScreenRoute.name,
            path: 'splash',
            args: SplashScreenRouteArgs(
                key: key, withDeepLink: withDeepLink, fromLogout: fromLogout));

  static const String name = 'SplashScreenRoute';
}

class SplashScreenRouteArgs {
  const SplashScreenRouteArgs({this.key, this.withDeepLink, this.fromLogout});

  final _i4.Key? key;

  final bool? withDeepLink;

  final bool? fromLogout;

  @override
  String toString() {
    return 'SplashScreenRouteArgs{key: $key, withDeepLink: $withDeepLink, fromLogout: $fromLogout}';
  }
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home');

  static const String name = 'HomeRoute';
}
