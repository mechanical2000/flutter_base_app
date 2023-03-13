import 'package:base_app/domain/auth/value_objects/password.dart';

String? handlePasswordError(Password password) {
  if (!password.isValid()) {
    return password.value.fold(
        (l) => l.map(
            invalidEmail: (invalidEmail) => null,
            shortPassword: (shortPassword) => 'Password is short',
            passwordWithoutSpecialChar: (passwordWithoutSpecialChar) =>
                'Password must content special character',
            passwordWithoutNumber: (passwordWithoutNumber) =>
                'Password must contain number'),
        (r) => null);
  }

  return null;
}
