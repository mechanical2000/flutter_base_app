import 'package:base_app/domain/auth/_commons/auth_response/auth_response.dart';
import 'package:base_app/infrastructure/auth/dtos/user/user_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth_response_dto.freezed.dart';

part 'auth_response_dto.g.dart';

@freezed
abstract class AuthResponseDto with _$AuthResponseDto {
  factory AuthResponseDto({
    @JsonKey(name: 'user') required UserDto? user,
    @JsonKey(name: 'token') required String? token,
  }) = _AuthResponseDto;

  factory AuthResponseDto.fromDomain(AuthResponse authResponse) {
    return AuthResponseDto(
        user: UserDto.fromDomain(authResponse.user!),
        token: authResponse.token);
  }

  factory AuthResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseDtoFromJson(json);
}

extension AuthResponseDtoX on AuthResponseDto {
  AuthResponse toDomain() {
    return AuthResponse(
        user: user == null ? null : user!.toDomain(), token: token);
  }
}
