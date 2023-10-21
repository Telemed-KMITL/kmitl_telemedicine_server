// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUserRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'password', 'user'],
        );
        final val = CreateUserRequest(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          emailVerified:
              $checkedConvert('emailVerified', (v) => v as bool? ?? false),
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUserRequestToJson(CreateUserRequest instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('emailVerified', instance.emailVerified);
  val['user'] = instance.user.toJson();
  return val;
}
