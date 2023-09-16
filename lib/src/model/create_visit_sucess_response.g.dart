// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_visit_sucess_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateVisitSucessResponse _$CreateVisitSucessResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateVisitSucessResponse',
      json,
      ($checkedConvert) {
        final val = CreateVisitSucessResponse(
          userId: $checkedConvert('userId', (v) => v as String?),
          visitId: $checkedConvert('visitId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateVisitSucessResponseToJson(
    CreateVisitSucessResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  writeNotNull('visitId', instance.visitId);
  writeNotNull('status', instance.status);
  return val;
}
