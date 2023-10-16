//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_patient_user_success_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePatientUserSuccessResponse {
  /// Returns a new [UpdatePatientUserSuccessResponse] instance.
  UpdatePatientUserSuccessResponse({

     this.userId,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdatePatientUserSuccessResponse &&
     other.userId == userId;

  @override
  int get hashCode =>
    (userId == null ? 0 : userId.hashCode);

  factory UpdatePatientUserSuccessResponse.fromJson(Map<String, dynamic> json) => _$UpdatePatientUserSuccessResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePatientUserSuccessResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

