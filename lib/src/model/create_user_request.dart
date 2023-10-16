//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:kmitl_telemedicine_server/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_user_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateUserRequest {
  /// Returns a new [CreateUserRequest] instance.
  CreateUserRequest({

     this.email,

     this.password,

     this.emailVerified,

     this.user,
  });

  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



  @JsonKey(
    
    name: r'emailVerified',
    required: false,
    includeIfNull: false
  )


  final bool? emailVerified;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final User? user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserRequest &&
     other.email == email &&
     other.password == password &&
     other.emailVerified == emailVerified &&
     other.user == user;

  @override
  int get hashCode =>
    (email == null ? 0 : email.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (emailVerified == null ? 0 : emailVerified.hashCode) +
    user.hashCode;

  factory CreateUserRequest.fromJson(Map<String, dynamic> json) => _$CreateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUserRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

