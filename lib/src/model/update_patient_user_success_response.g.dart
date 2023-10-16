// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_patient_user_success_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePatientUserSuccessResponse _$UpdatePatientUserSuccessResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdatePatientUserSuccessResponse',
      json,
      ($checkedConvert) {
        final val = UpdatePatientUserSuccessResponse(
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdatePatientUserSuccessResponseToJson(
    UpdatePatientUserSuccessResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('userId', instance.userId);
  return val;
}
