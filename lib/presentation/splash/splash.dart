import 'package:auto_route/auto_route.dart';
import 'package:base_app/application/connected/connected_bloc.dart';
import 'package:base_app/application/splash/splash_bloc.dart';
import 'package:base_app/injection_container.dart';
import 'package:base_app/presentation/splash/widgets/splash_body_widget.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SplashScreenPage extends StatefulWidget {
  static const String routeName = '/';
  const SplashScreenPage({Key? key, this.withDeepLink, this.fromLogout})
      : super(key: key);
  final bool? withDeepLink;
  final bool? fromLogout;

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  static const splashLength = 5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocProvider<SplashBloc>(
            create: (_) => sl<SplashBloc>()
              ..add(StartLoading(splashLength, context.locale.toString(),
                  widget.withDeepLink)),
            child: BlocConsumer<ConnectedBloc, ConnectedState>(
              listener: (context, stateConnected) {},
              builder: (context, stateConnected) {
                return BlocListener<SplashBloc, SplashState>(
                  listener: (context, state) async {
                    if (stateConnected is ConnectedFailureState) {
                      //alertNoConnexion(context);
                      return;
                    }
                    if (state is Loaded) {
                      AutoRouter.of(context).replace(state.route);
                    }
                  },
                  child: const SplashBodyWidget(),
                );
              },
            )));
  }
}
