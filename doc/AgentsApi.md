# dr_facilier.api.AgentsApi

## Load the API package
```dart
import 'package:dr_facilier/api.dart';
```

All URIs are relative to *https://dr-facilier.thegodbox.co.za/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAgent**](AgentsApi.md#createagent) | **POST** /agents | Create a new agent
[**deleteAgentById**](AgentsApi.md#deleteagentbyid) | **DELETE** /agents/{agentID} | Delete an agent by ID
[**getAgentById**](AgentsApi.md#getagentbyid) | **GET** /agents/{agentID} | Get an agent by ID
[**getAllAgents**](AgentsApi.md#getallagents) | **GET** /agents | Get all agents
[**updateAgentById**](AgentsApi.md#updateagentbyid) | **PUT** /agents/{agentID} | Update an agent by ID


# **createAgent**
> Agent createAgent(agent)

Create a new agent

### Example
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agent** | [**Agent**](Agent.md)|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAgentById**
> deleteAgentById(agentID)

Delete an agent by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AgentsApi();
final agentID = 56; // int | 

try {
    api_instance.deleteAgentById(agentID);
} catch (e) {
    print('Exception when calling AgentsApi->deleteAgentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentID** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentById**
> Agent getAgentById(agentID)

Get an agent by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AgentsApi();
final agentID = 56; // int | 

try {
    final result = api_instance.getAgentById(agentID);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->getAgentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentID** | **int**|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAgents**
> List<Agent> getAllAgents()

Get all agents

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AgentsApi();

try {
    final result = api_instance.getAllAgents();
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->getAllAgents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Agent>**](Agent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAgentById**
> Agent updateAgentById(agentID, agent)

Update an agent by ID

### Example
```dart
import 'package:dr_facilier/api.dart';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AgentsApi();
final agentID = 56; // int | 
final agent = Agent(); // Agent | 

try {
    final result = api_instance.updateAgentById(agentID, agent);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->updateAgentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentID** | **int**|  | 
 **agent** | [**Agent**](Agent.md)|  | 

### Return type

[**Agent**](Agent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

