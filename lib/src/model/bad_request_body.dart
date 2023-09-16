//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bad_request_body.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BadRequestBody {
  /// Returns a new [BadRequestBody] instance.
  BadRequestBody({

     this.message,

     this.status,
  });

  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final String? status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is BadRequestBody &&
     other.message == message &&
     other.status == status;

  @override
  int get hashCode =>
    (message == null ? 0 : message.hashCode) +
    (status == null ? 0 : status.hashCode);

  factory BadRequestBody.fromJson(Map<String, dynamic> json) => _$BadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

