# dr_facilier.api.SongsApi

## Load the API package
```dart
import 'package:dr_facilier/api.dart';
```

All URIs are relative to *https://dr-facilier.thegodbox.co.za/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSong**](SongsApi.md#createsong) | **POST** /songs | Create a new song
[**deleteSongById**](SongsApi.md#deletesongbyid) | **DELETE** /songs/{songID} | Delete song by ID
[**getAllSongs**](SongsApi.md#getallsongs) | **GET** /songs | Get all songs
[**getAllSongsDetails**](SongsApi.md#getallsongsdetails) | **GET** /songs/details | Get songs details
[**getSongById**](SongsApi.md#getsongbyid) | **GET** /songs/{songID} | Get song by ID
[**getSongDetails**](SongsApi.md#getsongdetails) | **GET** /songs/details/{songID} | Get song details
[**updateSongById**](SongsApi.md#updatesongbyid) | **PUT** /songs/{songID} | Update song by ID


# **createSong**
> Song createSong(songInput)

Create a new song

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();
final songInput = SongInput(); // SongInput | 

try {
    final result = api_instance.createSong(songInput);
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->createSong: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **songInput** | [**SongInput**](SongInput.md)|  | 

### Return type

[**Song**](Song.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSongById**
> Song deleteSongById(songID)

Delete song by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();
final songID = 56; // int | 

try {
    final result = api_instance.deleteSongById(songID);
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->deleteSongById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **songID** | **int**|  | 

### Return type

[**Song**](Song.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSongs**
> List<Song> getAllSongs()

Get all songs

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();

try {
    final result = api_instance.getAllSongs();
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->getAllSongs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Song>**](Song.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllSongsDetails**
> List<SongDetails> getAllSongsDetails()

Get songs details

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();

try {
    final result = api_instance.getAllSongsDetails();
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->getAllSongsDetails: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SongDetails>**](SongDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSongById**
> Song getSongById(songID)

Get song by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();
final songID = 56; // int | 

try {
    final result = api_instance.getSongById(songID);
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->getSongById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **songID** | **int**|  | 

### Return type

[**Song**](Song.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSongDetails**
> SongDetails getSongDetails(songID)

Get song details

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();
final songID = 56; // int | 

try {
    final result = api_instance.getSongDetails(songID);
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->getSongDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **songID** | **int**|  | 

### Return type

[**SongDetails**](SongDetails.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSongById**
> Song updateSongById(songID, songInput)

Update song by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = SongsApi();
final songID = 56; // int | 
final songInput = SongInput(); // SongInput | 

try {
    final result = api_instance.updateSongById(songID, songInput);
    print(result);
} catch (e) {
    print('Exception when calling SongsApi->updateSongById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **songID** | **int**|  | 
 **songInput** | [**SongInput**](SongInput.md)|  | 

### Return type

[**Song**](Song.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

