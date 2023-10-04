import 'package:base_app/infrastructure/_commons/network/env_config.dart';
import 'package:base_app/presentation/app.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'injection_container.dart' as ic;
import 'package:flutter_phoenix/flutter_phoenix.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  //await Firebase.initializeApp();
  await EnvManager().init(env: Environment.dev);
  Bloc.observer = AppBlocObserver();
  ic.init();
  runApp(
    EasyLocalization(
        supportedLocales: const [Locale('fr', 'FR'), Locale('en', 'US')],
        path: 'assets/translations',
        fallbackLocale: const Locale('fr', 'FR'),
        child: Phoenix(child: const App())),
  );
}

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (kDebugMode) print(change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    if (kDebugMode) print(transition);
  }
}
