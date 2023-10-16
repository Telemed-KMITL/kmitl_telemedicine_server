//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:kmitl_telemedicine_server/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResponse {
  /// Returns a new [UserResponse] instance.
  UserResponse({

     this.userId,

     this.user,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final User? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResponse &&
     other.userId == userId &&
     other.user == user;

  @override
  int get hashCode =>
    (userId == null ? 0 : userId.hashCode) +
    user.hashCode;

  factory UserResponse.fromJson(Map<String, dynamic> json) => _$UserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UserResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

