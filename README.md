# dr_facilier
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Generator version: 7.4.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  dr_facilier:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  dr_facilier:
    path: /path/to/dr_facilier
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:dr_facilier/api.dart';

// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AgentsApi();
final agent = Agent(); // Agent | 

try {
    final result = api_instance.createAgent(agent);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->createAgent: $e\n');
}

```

## Documentation for API Endpoints

All URIs are relative to *https://dr-facilier.thegodbox.co.za/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AgentsApi* | [**createAgent**](doc//AgentsApi.md#createagent) | **POST** /agents | Create a new agent
*AgentsApi* | [**deleteAgentById**](doc//AgentsApi.md#deleteagentbyid) | **DELETE** /agents/{agentID} | Delete an agent by ID
*AgentsApi* | [**getAgentById**](doc//AgentsApi.md#getagentbyid) | **GET** /agents/{agentID} | Get an agent by ID
*AgentsApi* | [**getAllAgents**](doc//AgentsApi.md#getallagents) | **GET** /agents | Get all agents
*AgentsApi* | [**updateAgentById**](doc//AgentsApi.md#updateagentbyid) | **PUT** /agents/{agentID} | Update an agent by ID
*HealthApi* | [**getHealth**](doc//HealthApi.md#gethealth) | **GET** /health | Get health status
*IpaddressApi* | [**addIPAddresses**](doc//IpaddressApi.md#addipaddresses) | **POST** /ipAddress | add new ip address
*IpaddressApi* | [**deleteIPAddress**](doc//IpaddressApi.md#deleteipaddress) | **DELETE** /ipAddress | Delete ip address
*IpaddressApi* | [**getIPAddresses**](doc//IpaddressApi.md#getipaddresses) | **GET** /ipAddress | Gets all ip addresses
*IpaddressApi* | [**updateIPAddress**](doc//IpaddressApi.md#updateipaddress) | **PUT** /ipAddress | update ip address
*PlatformsApi* | [**addPlatform**](doc//PlatformsApi.md#addplatform) | **POST** /platforms | Add a new platform
*PlatformsApi* | [**deletePlatformById**](doc//PlatformsApi.md#deleteplatformbyid) | **DELETE** /platforms/{platformID} | Delete platform by ID
*PlatformsApi* | [**getAllPlatformDetails**](doc//PlatformsApi.md#getallplatformdetails) | **GET** /platforms/details | Get platform details
*PlatformsApi* | [**getAllPlatforms**](doc//PlatformsApi.md#getallplatforms) | **GET** /platforms | Get all platforms
*PlatformsApi* | [**getPlatformById**](doc//PlatformsApi.md#getplatformbyid) | **GET** /platforms/{platformID} | Get platform by ID
*PlatformsApi* | [**updatePlatformById**](doc//PlatformsApi.md#updateplatformbyid) | **PUT** /platforms/{platformID} | Update platform by ID
*SongsApi* | [**createSong**](doc//SongsApi.md#createsong) | **POST** /songs | Create a new song
*SongsApi* | [**deleteSongById**](doc//SongsApi.md#deletesongbyid) | **DELETE** /songs/{songID} | Delete song by ID
*SongsApi* | [**getAllSongs**](doc//SongsApi.md#getallsongs) | **GET** /songs | Get all songs
*SongsApi* | [**getAllSongsDetails**](doc//SongsApi.md#getallsongsdetails) | **GET** /songs/details | Get songs details
*SongsApi* | [**getSongById**](doc//SongsApi.md#getsongbyid) | **GET** /songs/{songID} | Get song by ID
*SongsApi* | [**getSongDetails**](doc//SongsApi.md#getsongdetails) | **GET** /songs/details/{songID} | Get song details
*SongsApi* | [**updateSongById**](doc//SongsApi.md#updatesongbyid) | **PUT** /songs/{songID} | Update song by ID
*UsersApi* | [**deleteUserById**](doc//UsersApi.md#deleteuserbyid) | **DELETE** /users/{userID} | Delete user by ID
*UsersApi* | [**getAllUsers**](doc//UsersApi.md#getallusers) | **GET** /users | Get all users
*UsersApi* | [**getUserById**](doc//UsersApi.md#getuserbyid) | **GET** /users/{userID} | Get user by ID
*UsersApi* | [**loginUser**](doc//UsersApi.md#loginuser) | **POST** /users/login | Login a new user
*UsersApi* | [**registerUser**](doc//UsersApi.md#registeruser) | **POST** /users/register | Register a new user
*UsersApi* | [**updateUserById**](doc//UsersApi.md#updateuserbyid) | **PUT** /users/{userID} | Update user by ID


## Documentation For Models

 - [Agent](doc//Agent.md)
 - [BadRequestError](doc//BadRequestError.md)
 - [ConflictError](doc//ConflictError.md)
 - [GetHealth200Response](doc//GetHealth200Response.md)
 - [InternalServerError](doc//InternalServerError.md)
 - [IpAddesses](doc//IpAddesses.md)
 - [JWTToken](doc//JWTToken.md)
 - [LoginInput](doc//LoginInput.md)
 - [NotFoundError](doc//NotFoundError.md)
 - [Platform](doc//Platform.md)
 - [PlatformDetails](doc//PlatformDetails.md)
 - [PlatformInput](doc//PlatformInput.md)
 - [RegisterInput](doc//RegisterInput.md)
 - [Song](doc//Song.md)
 - [SongDetails](doc//SongDetails.md)
 - [SongInput](doc//SongInput.md)
 - [UnauthorizedError](doc//UnauthorizedError.md)
 - [User](doc//User.md)
 - [UserInput](doc//UserInput.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP Bearer authentication


## Author



