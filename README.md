# kmitl_telemedicine_server (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  kmitl_telemedicine_server: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  kmitl_telemedicine_server:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  kmitl_telemedicine_server:
    path: /path/to/kmitl_telemedicine_server
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:kmitl_telemedicine_server/kmitl_telemedicine_server.dart';


final api = KmitlTelemedicineServer().getUsersApi();
final CreateUserRequest createUserRequest = ; // CreateUserRequest | 

try {
    final response = await api.usersPost(createUserRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling UsersApi->usersPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*UsersApi*](doc/UsersApi.md) | [**usersPost**](doc/UsersApi.md#userspost) | **POST** /Users | 
[*UsersApi*](doc/UsersApi.md) | [**usersRegisterEmailPost**](doc/UsersApi.md#usersregisteremailpost) | **POST** /Users/register/email | 
[*UsersApi*](doc/UsersApi.md) | [**usersRegisterMePost**](doc/UsersApi.md#usersregistermepost) | **POST** /Users/register/me | 
[*UsersApi*](doc/UsersApi.md) | [**usersRegisterUseridPost**](doc/UsersApi.md#usersregisteruseridpost) | **POST** /Users/register/userid | 
[*UsersApi*](doc/UsersApi.md) | [**usersUseridDelete**](doc/UsersApi.md#usersuseriddelete) | **DELETE** /Users/{userid} | 
[*VisitsApi*](doc/VisitsApi.md) | [**visitsPost**](doc/VisitsApi.md#visitspost) | **POST** /Visits | 


## Documentation For Models

 - [CreateUserRequest](doc/CreateUserRequest.md)
 - [CreateVisitSuccessResponse](doc/CreateVisitSuccessResponse.md)
 - [ProblemDetails](doc/ProblemDetails.md)
 - [User](doc/User.md)
 - [UserRegisterMyselfRequest](doc/UserRegisterMyselfRequest.md)
 - [UserRole](doc/UserRole.md)
 - [UserStatus](doc/UserStatus.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### FirebaseJwtBarer

- **Type**: HTTP Bearer Token authentication (JWT)


## Author



