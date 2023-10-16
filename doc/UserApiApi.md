# kmitl_telemedicine_server.api.UserApiApi

## Load the API package
```dart
import 'package:kmitl_telemedicine_server/api.dart';
```

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUser**](UserApiApi.md#createuser) | **PUT** /users | 
[**getUserRole**](UserApiApi.md#getuserrole) | **GET** /users/{userId}/role | 
[**registerPatientUser**](UserApiApi.md#registerpatientuser) | **POST** /users/me/register | 
[**registerUser**](UserApiApi.md#registeruser) | **POST** /users/{userId}/register | 
[**updatePatientUser**](UserApiApi.md#updatepatientuser) | **PATCH** /users/me | 
[**updateUserRole**](UserApiApi.md#updateuserrole) | **PATCH** /users/{userId}/role | 


# **createUser**
> UserResponse createUser(createUserRequest)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final CreateUserRequest createUserRequest = ; // CreateUserRequest | 

try {
    final response = api.createUser(createUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserRequest** | [**CreateUserRequest**](CreateUserRequest.md)|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserRole**
> UserRoleResponse getUserRole(userId)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final String userId = userId_example; // String | 

try {
    final response = api.getUserRole(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->getUserRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**UserRoleResponse**](UserRoleResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerPatientUser**
> UserResponse registerPatientUser(firstName, lastName)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final String firstName = firstName_example; // String | 
final String lastName = lastName_example; // String | 

try {
    final response = api.registerPatientUser(firstName, lastName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->registerPatientUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **firstName** | **String**|  | 
 **lastName** | **String**|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> UserResponse registerUser(userId, user)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final String userId = userId_example; // String | 
final User user = ; // User | 

try {
    final response = api.registerUser(userId, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **user** | [**User**](User.md)|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePatientUser**
> UpdatePatientUserSuccessResponse updatePatientUser(firstName, lastName)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final String firstName = firstName_example; // String | 
final String lastName = lastName_example; // String | 

try {
    final response = api.updatePatientUser(firstName, lastName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->updatePatientUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **firstName** | **String**|  | [optional] 
 **lastName** | **String**|  | [optional] 

### Return type

[**UpdatePatientUserSuccessResponse**](UpdatePatientUserSuccessResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserRole**
> UserRoleResponse updateUserRole(userId, role)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getUserApiApi();
final String userId = userId_example; // String | 
final String role = role_example; // String | 

try {
    final response = api.updateUserRole(userId, role);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApiApi->updateUserRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **role** | **String**|  | 

### Return type

[**UserRoleResponse**](UserRoleResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

