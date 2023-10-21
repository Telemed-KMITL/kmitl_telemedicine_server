// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['firstName', 'lastName', 'status', 'role'],
        );
        final val = User(
          firstName: $checkedConvert('firstName', (v) => v as String),
          lastName: $checkedConvert('lastName', (v) => v as String),
          HN: $checkedConvert('HN', (v) => v as String?),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$UserStatusEnumMap, v)),
          role:
              $checkedConvert('role', (v) => $enumDecode(_$UserRoleEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserToJson(User instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
    'lastName': instance.lastName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('HN', instance.HN);
  val['status'] = _$UserStatusEnumMap[instance.status]!;
  val['role'] = _$UserRoleEnumMap[instance.role]!;
  return val;
}

const _$UserStatusEnumMap = {
  UserStatus.active: 'active',
  UserStatus.inActive: 'inActive',
};

const _$UserRoleEnumMap = {
  UserRole.patient: 'patient',
  UserRole.doctor: 'doctor',
  UserRole.nurse: 'nurse',
  UserRole.admin: 'admin',
};
