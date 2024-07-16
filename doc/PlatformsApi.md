# dr_facilier.api.PlatformsApi

## Load the API package
```dart
import 'package:dr_facilier/api.dart';
```

All URIs are relative to *https://dr-facilier.thegodbox.co.za/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPlatform**](PlatformsApi.md#addplatform) | **POST** /platforms | Add a new platform
[**deletePlatformById**](PlatformsApi.md#deleteplatformbyid) | **DELETE** /platforms/{platformID} | Delete platform by ID
[**getAllPlatformDetails**](PlatformsApi.md#getallplatformdetails) | **GET** /platforms/details | Get platform details
[**getAllPlatforms**](PlatformsApi.md#getallplatforms) | **GET** /platforms | Get all platforms
[**getPlatformById**](PlatformsApi.md#getplatformbyid) | **GET** /platforms/{platformID} | Get platform by ID
[**updatePlatformById**](PlatformsApi.md#updateplatformbyid) | **PUT** /platforms/{platformID} | Update platform by ID


# **addPlatform**
> Platform addPlatform(platformInput)

Add a new platform

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();
final platformInput = PlatformInput(); // PlatformInput | 

try {
    final result = api_instance.addPlatform(platformInput);
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->addPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformInput** | [**PlatformInput**](PlatformInput.md)|  | 

### Return type

[**Platform**](Platform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePlatformById**
> Platform deletePlatformById(platformID)

Delete platform by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();
final platformID = 56; // int | 

try {
    final result = api_instance.deletePlatformById(platformID);
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->deletePlatformById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformID** | **int**|  | 

### Return type

[**Platform**](Platform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllPlatformDetails**
> List<PlatformDetails> getAllPlatformDetails()

Get platform details

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();

try {
    final result = api_instance.getAllPlatformDetails();
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->getAllPlatformDetails: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<PlatformDetails>**](PlatformDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllPlatforms**
> List<Platform> getAllPlatforms()

Get all platforms

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();

try {
    final result = api_instance.getAllPlatforms();
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->getAllPlatforms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Platform>**](Platform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlatformById**
> Platform getPlatformById(platformID)

Get platform by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();
final platformID = 56; // int | 

try {
    final result = api_instance.getPlatformById(platformID);
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->getPlatformById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformID** | **int**|  | 

### Return type

[**Platform**](Platform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePlatformById**
> Platform updatePlatformById(platformID, platformInput)

Update platform by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = PlatformsApi();
final platformID = 56; // int | 
final platformInput = PlatformInput(); // PlatformInput | 

try {
    final result = api_instance.updatePlatformById(platformID, platformInput);
    print(result);
} catch (e) {
    print('Exception when calling PlatformsApi->updatePlatformById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **platformID** | **int**|  | 
 **platformInput** | [**PlatformInput**](PlatformInput.md)|  | 

### Return type

[**Platform**](Platform.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

