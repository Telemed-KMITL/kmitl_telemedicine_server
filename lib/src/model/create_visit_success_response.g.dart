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
        final val = CreateVisitSuccessResponse(
          userId: $checkedConvert('userId', (v) => v as String?),
          visitId: $checkedConvert('visitId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateVisitSuccessResponseToJson(
    CreateVisitSuccessResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('visitId', instance.visitId);
  return val;
}
