import 'package:auto_route/auto_route.dart';
import 'package:base_app/presentation/_commons/route/app_router.gr.dart';
import 'package:base_app/presentation/auth/sign_in/login.dart';
import 'package:base_app/presentation/home/home.dart';
import 'package:base_app/presentation/splash/splash.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            page: SplashScreenRoute.page,
            initial: true,
            path: SplashScreenPage.routeName),
        AutoRoute(page: HomeRoute.page, path: HomePage.routeName),
        AutoRoute(page: LoginRoute.page, path: LoginPage.routeName),
      ];
}
