# kmitl_telemedicine_server.api.VisitApiApi

## Load the API package
```dart
import 'package:kmitl_telemedicine_server/api.dart';
```

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVisit**](VisitApiApi.md#createvisit) | **POST** /visits/create | 
[**finishVisit**](VisitApiApi.md#finishvisit) | **POST** /visits/finish | 


# **createVisit**
> CreateVisitSuccessResponse createVisit()



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getVisitApiApi();

try {
    final response = api.createVisit();
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitApiApi->createVisit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateVisitSuccessResponse**](CreateVisitSuccessResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishVisit**
> finishVisit(roomId, waitingUserId)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getVisitApiApi();
final String roomId = roomId_example; // String | 
final String waitingUserId = waitingUserId_example; // String | 

try {
    api.finishVisit(roomId, waitingUserId);
} catch on DioException (e) {
    print('Exception when calling VisitApiApi->finishVisit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roomId** | **String**|  | 
 **waitingUserId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

