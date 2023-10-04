import 'package:base_app/application/connected/connected_bloc.dart';
import 'package:base_app/injection_container.dart';
import 'package:base_app/presentation/_commons/route/app_router.gr.dart';
import 'package:base_app/presentation/_commons/theming/app_theme.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '_commons/route/app_router.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => sl<ConnectedBloc>()),
        //BlocProvider(create: (_) => sl<DeepLinkBloc>()),
      ],
      child: MaterialApp.router(
        routerDelegate: _appRouter.delegate(),
        routeInformationProvider: _appRouter.routeInfoProvider(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        localizationsDelegates: context.localizationDelegates,
        supportedLocales: context.supportedLocales,
        locale: context.locale,
        title: 'common.title'.tr(),
        builder: (context, router) => MultiBlocListener(
          listeners: [
            BlocListener<ConnectedBloc, ConnectedState>(
              listener: (context, state) {
                if (state is ConnectedFailureState) {
                  _appRouter.replace(SplashScreenRoute(withDeepLink: false));
                }
              },
            ),
            // BlocListener<DeepLinkBloc, DeepLinkState>(
            //   listener: (context, state) {
            //     if (state.linkPending != null) {
            //       _appRouter.replace(SplashScreenRoute(withDeepLink: true));
            //     }
            //   },
            // ),
          ],
          child: ResponsiveBreakpoints.builder(
            breakpoints: const [
              Breakpoint(start: 0, end: 450, name: MOBILE),
              Breakpoint(start: 451, end: 800, name: TABLET),
              Breakpoint(start: 801, end: 1920, name: DESKTOP),
              Breakpoint(start: 1921, end: double.infinity, name: 'XL'),
            ],
            child: ClampingScrollWrapper.builder(context, router!),
          ),
        ),
        theme: buildAppThemeData(context),
      ),
    );
  }
}
