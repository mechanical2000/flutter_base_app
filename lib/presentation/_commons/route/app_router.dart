import 'package:auto_route/auto_route.dart';
import 'package:base_app/presentation/_commons/route/app_route_path.dart';
import 'package:base_app/presentation/home/home.dart';
import 'package:base_app/presentation/splash/splash.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreenPage, initial: true, path: AppRoutePath.splash),
    AutoRoute(page: HomePage, path: AppRoutePath.home),
  ],
)
class $AppRouter {}
