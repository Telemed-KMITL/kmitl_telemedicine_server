// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_myself_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserRegisterMyselfRequest _$UserRegisterMyselfRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserRegisterMyselfRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['firstName', 'lastName'],
        );
        final val = UserRegisterMyselfRequest(
          firstName: $checkedConvert('firstName', (v) => v as String),
          lastName: $checkedConvert('lastName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserRegisterMyselfRequestToJson(
        UserRegisterMyselfRequest instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
