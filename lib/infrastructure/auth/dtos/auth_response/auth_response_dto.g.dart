// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthResponseDto _$$_AuthResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_AuthResponseDto(
      user: json['user'] == null
          ? null
          : UserDto.fromJson(json['user'] as Map<String, dynamic>),
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_AuthResponseDtoToJson(_$_AuthResponseDto instance) =>
    <String, dynamic>{
      'user': instance.user,
      'token': instance.token,
    };
