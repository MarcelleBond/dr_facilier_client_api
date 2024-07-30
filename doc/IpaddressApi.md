# dr_facilier.api.IpaddressApi

## Load the API package
```dart
import 'package:dr_facilier/api.dart';
```

All URIs are relative to *https://dr-facilier.thegodbox.co.za/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addIPAddresses**](IpaddressApi.md#addipaddresses) | **POST** /ipAddress | add new ip address
[**deleteIPAddress**](IpaddressApi.md#deleteipaddress) | **DELETE** /ipAddress | Delete ip address
[**getIPAddresses**](IpaddressApi.md#getipaddresses) | **GET** /ipAddress | Gets all ip addresses
[**updateIPAddress**](IpaddressApi.md#updateipaddress) | **PUT** /ipAddress | update ip address


# **addIPAddresses**
> IpAddesses addIPAddresses(ipAddesses)

add new ip address

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = IpaddressApi();
final ipAddesses = IpAddesses(); // IpAddesses | 

try {
    final result = api_instance.addIPAddresses(ipAddesses);
    print(result);
} catch (e) {
    print('Exception when calling IpaddressApi->addIPAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAddesses** | [**IpAddesses**](IpAddesses.md)|  | 

### Return type

[**IpAddesses**](IpAddesses.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteIPAddress**
> IpAddesses deleteIPAddress(ipAddesses)

Delete ip address

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = IpaddressApi();
final ipAddesses = IpAddesses(); // IpAddesses | 

try {
    final result = api_instance.deleteIPAddress(ipAddesses);
    print(result);
} catch (e) {
    print('Exception when calling IpaddressApi->deleteIPAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAddesses** | [**IpAddesses**](IpAddesses.md)|  | 

### Return type

[**IpAddesses**](IpAddesses.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIPAddresses**
> List<IpAddesses> getIPAddresses()

Gets all ip addresses

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = IpaddressApi();

try {
    final result = api_instance.getIPAddresses();
    print(result);
} catch (e) {
    print('Exception when calling IpaddressApi->getIPAddresses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<IpAddesses>**](IpAddesses.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateIPAddress**
> IpAddesses updateIPAddress(ipAddesses)

update ip address

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = IpaddressApi();
final ipAddesses = IpAddesses(); // IpAddesses | 

try {
    final result = api_instance.updateIPAddress(ipAddesses);
    print(result);
} catch (e) {
    print('Exception when calling IpaddressApi->updateIPAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ipAddesses** | [**IpAddesses**](IpAddesses.md)|  | 

### Return type

[**IpAddesses**](IpAddesses.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

