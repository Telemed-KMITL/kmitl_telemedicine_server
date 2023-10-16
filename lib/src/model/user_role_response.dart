//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:kmitl_telemedicine_server/src/model/user_role.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_role_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserRoleResponse {
  /// Returns a new [UserRoleResponse] instance.
  UserRoleResponse({

     this.userId,

     this.role,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false
  )


  final UserRole? role;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRoleResponse &&
     other.userId == userId &&
     other.role == role;

  @override
  int get hashCode =>
    (userId == null ? 0 : userId.hashCode) +
    role.hashCode;

  factory UserRoleResponse.fromJson(Map<String, dynamic> json) => _$UserRoleResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserRoleResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

