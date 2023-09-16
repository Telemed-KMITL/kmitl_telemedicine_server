//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_visit_sucess_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateVisitSucessResponse {
  /// Returns a new [CreateVisitSucessResponse] instance.
  CreateVisitSucessResponse({

     this.userId,

     this.visitId,

     this.status,
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



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final String? status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVisitSucessResponse &&
     other.userId == userId &&
     other.visitId == visitId &&
     other.status == status;

  @override
  int get hashCode =>
    (userId == null ? 0 : userId.hashCode) +
    (visitId == null ? 0 : visitId.hashCode) +
    (status == null ? 0 : status.hashCode);

  factory CreateVisitSucessResponse.fromJson(Map<String, dynamic> json) => _$CreateVisitSucessResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CreateVisitSucessResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

