# kmitl_telemedicine_server.api.ServerApiApi

## Load the API package
```dart
import 'package:kmitl_telemedicine_server/api.dart';
```

All URIs are relative to *http://blockchain.telemed.kmitl.ac.th/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVisit**](ServerApiApi.md#createvisit) | **POST** /createVisit | 


# **createVisit**
> CreateVisitSucessResponse createVisit()



### Example
```dart
import 'package:kmitl_telemedicine_server/api.dart';

final api = KmitlTelemedicineServer().getServerApiApi();

try {
    final response = api.createVisit();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServerApiApi->createVisit: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateVisitSucessResponse**](CreateVisitSucessResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

