// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_visit_success_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVisitSuccessResponse _$CreateVisitSuccessResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateVisitSuccessResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'visitId', 'created'],
        );
        final val = CreateVisitSuccessResponse(
          userId: $checkedConvert('userId', (v) => v as String),
          visitId: $checkedConvert('visitId', (v) => v as String),
          created: $checkedConvert('created', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateVisitSuccessResponseToJson(
        CreateVisitSuccessResponse instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'visitId': instance.visitId,
      'created': instance.created,
    };
