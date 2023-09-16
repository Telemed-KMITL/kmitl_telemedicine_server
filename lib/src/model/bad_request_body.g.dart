// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BadRequestBody _$BadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BadRequestBody',
      json,
      ($checkedConvert) {
        final val = BadRequestBody(
          message: $checkedConvert('message', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BadRequestBodyToJson(BadRequestBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('status', instance.status);
  return val;
}
