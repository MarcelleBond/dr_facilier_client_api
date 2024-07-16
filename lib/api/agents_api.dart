//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;


class AgentsApi {
  AgentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Agent] agent (required):
  Future<Response> createAgentWithHttpInfo(Agent agent,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents';

    // ignore: prefer_final_locals
    Object? postBody = agent;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a new agent
  ///
  /// Parameters:
  ///
  /// * [Agent] agent (required):
  Future<Agent?> createAgent(Agent agent,) async {
    final response = await createAgentWithHttpInfo(agent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Agent',) as Agent;
    
    }
    return null;
  }

  /// Delete an agent by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  Future<Response> deleteAgentByIdWithHttpInfo(int agentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agentID}'
      .replaceAll('{agentID}', agentID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an agent by ID
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  Future<void> deleteAgentById(int agentID,) async {
    final response = await deleteAgentByIdWithHttpInfo(agentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get an agent by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  Future<Response> getAgentByIdWithHttpInfo(int agentID,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agentID}'
      .replaceAll('{agentID}', agentID.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an agent by ID
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  Future<Agent?> getAgentById(int agentID,) async {
    final response = await getAgentByIdWithHttpInfo(agentID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Agent',) as Agent;
    
    }
    return null;
  }

  /// Get all agents
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllAgentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/agents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all agents
  Future<List<Agent>?> getAllAgents() async {
    final response = await getAllAgentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Agent>') as List)
        .cast<Agent>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update an agent by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  ///
  /// * [Agent] agent (required):
  Future<Response> updateAgentByIdWithHttpInfo(int agentID, Agent agent,) async {
    // ignore: prefer_const_declarations
    final path = r'/agents/{agentID}'
      .replaceAll('{agentID}', agentID.toString());

    // ignore: prefer_final_locals
    Object? postBody = agent;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an agent by ID
  ///
  /// Parameters:
  ///
  /// * [int] agentID (required):
  ///
  /// * [Agent] agent (required):
  Future<Agent?> updateAgentById(int agentID, Agent agent,) async {
    final response = await updateAgentByIdWithHttpInfo(agentID, agent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Agent',) as Agent;
    
    }
    return null;
  }
}
