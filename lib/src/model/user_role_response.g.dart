// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRoleResponse _$UserRoleResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserRoleResponse',
      json,
      ($checkedConvert) {
        final val = UserRoleResponse(
          userId: $checkedConvert('userId', (v) => v as String?),
          role: $checkedConvert(
              'role', (v) => $enumDecodeNullable(_$UserRoleEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserRoleResponseToJson(UserRoleResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('role', _$UserRoleEnumMap[instance.role]);
  return val;
}

const _$UserRoleEnumMap = {
  UserRole.patient: 'patient',
  UserRole.doctor: 'doctor',
  UserRole.nurse: 'nurse',
  UserRole.admin: 'admin',
};
