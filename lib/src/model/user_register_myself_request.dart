//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_register_myself_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRegisterMyselfRequest {
  /// Returns a new [UserRegisterMyselfRequest] instance.
  UserRegisterMyselfRequest({

    required  this.firstName,

    required  this.lastName,
  });

  @JsonKey(
    
    name: r'firstName',
    required: true,
    includeIfNull: false
  )


  final String firstName;



  @JsonKey(
    
    name: r'lastName',
    required: true,
    includeIfNull: false
  )


  final String lastName;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRegisterMyselfRequest &&
     other.firstName == firstName &&
     other.lastName == lastName;

  @override
  int get hashCode =>
    firstName.hashCode +
    lastName.hashCode;

  factory UserRegisterMyselfRequest.fromJson(Map<String, dynamic> json) => _$UserRegisterMyselfRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UserRegisterMyselfRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

