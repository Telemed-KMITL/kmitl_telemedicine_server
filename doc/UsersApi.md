# kmitl_telemedicine_server.api.UsersApi

## Load the API package
```dart
import 'package:kmitl_telemedicine_server/api.dart';
```

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersPost**](UsersApi.md#userspost) | **POST** /Users | 
[**usersRegisterEmailPost**](UsersApi.md#usersregisteremailpost) | **POST** /Users/register/email | 
[**usersRegisterMePost**](UsersApi.md#usersregistermepost) | **POST** /Users/register/me | 
[**usersRegisterUseridPost**](UsersApi.md#usersregisteruseridpost) | **POST** /Users/register/userid | 
[**usersUseridDelete**](UsersApi.md#usersuseriddelete) | **DELETE** /Users/{userid} | 


# **usersPost**
> User usersPost(createUserRequest)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUsersApi();
final CreateUserRequest createUserRequest = ; // CreateUserRequest | 

try {
    final response = api.usersPost(createUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersRegisterEmailPost**
> User usersRegisterEmailPost(email, user)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUsersApi();
final String email = email_example; // String | 
final User user = ; // User | 

try {
    final response = api.usersRegisterEmailPost(email, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersRegisterEmailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersRegisterMePost**
> User usersRegisterMePost(userRegisterMyselfRequest)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUsersApi();
final UserRegisterMyselfRequest userRegisterMyselfRequest = ; // UserRegisterMyselfRequest | 

try {
    final response = api.usersRegisterMePost(userRegisterMyselfRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersRegisterMePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegisterMyselfRequest** | [**UserRegisterMyselfRequest**](UserRegisterMyselfRequest.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersRegisterUseridPost**
> User usersRegisterUseridPost(userid, user)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUsersApi();
final String userid = userid_example; // String | 
final User user = ; // User | 

try {
    final response = api.usersRegisterUseridPost(userid, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersRegisterUseridPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUseridDelete**
> usersUseridDelete(userid)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUsersApi();
final String userid = userid_example; // String | 

try {
    api.usersUseridDelete(userid);
} catch on DioException (e) {
    print('Exception when calling UsersApi->usersUseridDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

