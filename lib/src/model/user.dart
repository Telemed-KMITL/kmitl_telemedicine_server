//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:kmitl_telemedicine_server/src/model/user_status.dart';
import 'package:kmitl_telemedicine_server/src/model/user_role.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({

     this.firstName,

     this.lastName,

     this.HN,

     this.status,

     this.role,
  });

  @JsonKey(
    
    name: r'firstName',
    required: false,
    includeIfNull: false
  )


  final String? firstName;



  @JsonKey(
    
    name: r'lastName',
    required: false,
    includeIfNull: false
  )


  final String? lastName;



  @JsonKey(
    
    name: r'HN',
    required: false,
    includeIfNull: false
  )


  final String? HN;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final UserStatus? status;



  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false
  )


  final UserRole? role;



  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.HN == HN &&
     other.status == status &&
     other.role == role;

  @override
  int get hashCode =>
    (firstName == null ? 0 : firstName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (HN == null ? 0 : HN.hashCode) +
    status.hashCode +
    role.hashCode;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

