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

    required  this.userId,

    required  this.visitId,

    required  this.created,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final String userId;



  @JsonKey(
    
    name: r'visitId',
    required: true,
    includeIfNull: false
  )


  final String visitId;



  @JsonKey(
    
    name: r'created',
    required: true,
    includeIfNull: false
  )


  final bool created;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVisitSuccessResponse &&
     other.userId == userId &&
     other.visitId == visitId &&
     other.created == created;

  @override
  int get hashCode =>
    userId.hashCode +
    visitId.hashCode +
    created.hashCode;

  factory CreateVisitSuccessResponse.fromJson(Map<String, dynamic> json) => _$CreateVisitSuccessResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVisitSuccessResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

