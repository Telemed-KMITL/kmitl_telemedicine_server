//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_visit_success_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVisitSuccessResponse {
  /// Returns a new [CreateVisitSuccessResponse] instance.
  CreateVisitSuccessResponse({

     this.userId,

     this.visitId,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



  @JsonKey(
    
    name: r'visitId',
    required: false,
    includeIfNull: false
  )


  final String? visitId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVisitSuccessResponse &&
     other.userId == userId &&
     other.visitId == visitId;

  @override
  int get hashCode =>
    (userId == null ? 0 : userId.hashCode) +
    (visitId == null ? 0 : visitId.hashCode);

  factory CreateVisitSuccessResponse.fromJson(Map<String, dynamic> json) => _$CreateVisitSuccessResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVisitSuccessResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

