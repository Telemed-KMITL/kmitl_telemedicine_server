# kmitl_telemedicine_server.api.VisitsApi

## Load the API package
```dart
import 'package:kmitl_telemedicine_server/api.dart';
```

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**visitsPost**](VisitsApi.md#visitspost) | **POST** /Visits | 


# **visitsPost**
> CreateVisitSuccessResponse visitsPost(ignoreUnfinishedVisits)



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getVisitsApi();
final bool ignoreUnfinishedVisits = true; // bool | 

try {
    final response = api.visitsPost(ignoreUnfinishedVisits);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitsApi->visitsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ignoreUnfinishedVisits** | **bool**|  | [optional] [default to false]

### Return type

[**CreateVisitSuccessResponse**](CreateVisitSuccessResponse.md)

### Authorization

[FirebaseJwtBarer](../README.md#FirebaseJwtBarer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

