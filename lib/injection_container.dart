import 'package:base_app/application/auth/login/login_bloc.dart';
import 'package:base_app/application/auth/register/register_bloc.dart';
import 'package:base_app/application/auth/resetPassword/resetpassword_bloc.dart';
import 'package:base_app/application/connected/connected_bloc.dart';
import 'package:base_app/application/deep_link/deep_link_bloc.dart';
import 'package:base_app/application/splash/splash_bloc.dart';
import 'package:base_app/domain/auth/_commons/i_auth_repository.dart';
import 'package:base_app/domain/deep_link/i_deep_link_repository.dart';
import 'package:base_app/infrastructure/_commons/network/app_requests.dart';
import 'package:base_app/infrastructure/_commons/network/network_info.dart';
import 'package:base_app/infrastructure/_commons/network/user_session.dart';
import 'package:base_app/infrastructure/auth/auth_repository.dart';
import 'package:base_app/infrastructure/auth/data_sources/auth_local_data_source.dart';
import 'package:base_app/infrastructure/auth/data_sources/auth_remote_data_source.dart';
import 'package:base_app/infrastructure/deep_link/deep_link_repository.dart';
import 'package:connectivity/connectivity.dart';
//import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  initCore();
  //initDeeplinks();
  initSplashScreen();
  initAuth();
  initConnected();
}

void initSplashScreen() {
  sl.registerFactory(() => SplashBloc(sl()));
}

void initCore() async {
  sl.registerFactory(() => Connectivity());
  sl.registerFactory(() => UserSession());
  sl.registerLazySingleton<INetworkInfo>(() => NetworkInfo(connectivity: sl()));
  final sharedPreferences = await SharedPreferences.getInstance();
  //final firebaseMessaging = FirebaseMessaging.instance;
  sl.registerLazySingleton<SharedPreferences>(() => sharedPreferences);
  //sl.registerLazySingleton<FirebaseMessaging>(() => firebaseMessaging);
  sl.registerLazySingleton<IAppRequests>(() => AppRequests());
}

void initAuth() async {
  sl.registerLazySingleton<IAuthLocalDataSource>(
      () => AuthLocalDataSource(sharedPreferences: sl(), userSession: sl()));
  sl.registerLazySingleton<IAuthRemoteDataSource>(
      () => AuthRemoteDataSource(httpClient: sl()));
  sl.registerLazySingleton<IAuthRepository>(() => AuthRepository(
      networkInfo: sl(), localDataSource: sl(), remoteDataSource: sl()));
  sl.registerFactory(() => LoginBloc(repository: sl()));
  sl.registerFactory(() => RegisterBloc(repository: sl()));
  sl.registerFactory(() => ResetpasswordBloc(repository: sl()));
}

void initDeeplinks() {
  sl.registerLazySingleton<IDeepLinkRepository>(() => DeepLinkRepository());
  sl.registerFactory(() => DeepLinkBloc(links: sl()));
}

void initConnected() async {
  sl.registerFactory(() => ConnectedBloc());
}
