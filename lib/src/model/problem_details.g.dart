// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'problem_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProblemDetails _$ProblemDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProblemDetails',
      json,
      ($checkedConvert) {
        final val = ProblemDetails(
          type: $checkedConvert('type', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as int?),
          detail: $checkedConvert('detail', (v) => v as String?),
          instance: $checkedConvert('instance', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProblemDetailsToJson(ProblemDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('detail', instance.detail);
  writeNotNull('instance', instance.instance);
  return val;
}
