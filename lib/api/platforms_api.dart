//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;


class PlatformsApi {
  PlatformsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add a new platform
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PlatformInput] platformInput (required):
  Future<Response> addPlatformWithHttpInfo(PlatformInput platformInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/platforms';

    // ignore: prefer_final_locals
    Object? postBody = platformInput;

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

  /// Add a new platform
  ///
  /// Parameters:
  ///
  /// * [PlatformInput] platformInput (required):
  Future<Platform?> addPlatform(PlatformInput platformInput,) async {
    final response = await addPlatformWithHttpInfo(platformInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Platform',) as Platform;
    
    }
    return null;
  }

  /// Delete platform by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  Future<Response> deletePlatformByIdWithHttpInfo(int platformID,) async {
    // ignore: prefer_const_declarations
    final path = r'/platforms/{platformID}'
      .replaceAll('{platformID}', platformID.toString());

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

  /// Delete platform by ID
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  Future<Platform?> deletePlatformById(int platformID,) async {
    final response = await deletePlatformByIdWithHttpInfo(platformID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Platform',) as Platform;
    
    }
    return null;
  }

  /// Get platform details
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllPlatformDetailsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/platforms/details';

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

  /// Get platform details
  Future<List<PlatformDetails>?> getAllPlatformDetails() async {
    final response = await getAllPlatformDetailsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PlatformDetails>') as List)
        .cast<PlatformDetails>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get all platforms
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllPlatformsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/platforms';

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

  /// Get all platforms
  Future<List<Platform>?> getAllPlatforms() async {
    final response = await getAllPlatformsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Platform>') as List)
        .cast<Platform>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get platform by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  Future<Response> getPlatformByIdWithHttpInfo(int platformID,) async {
    // ignore: prefer_const_declarations
    final path = r'/platforms/{platformID}'
      .replaceAll('{platformID}', platformID.toString());

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

  /// Get platform by ID
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  Future<Platform?> getPlatformById(int platformID,) async {
    final response = await getPlatformByIdWithHttpInfo(platformID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Platform',) as Platform;
    
    }
    return null;
  }

  /// Update platform by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  ///
  /// * [PlatformInput] platformInput (required):
  Future<Response> updatePlatformByIdWithHttpInfo(int platformID, PlatformInput platformInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/platforms/{platformID}'
      .replaceAll('{platformID}', platformID.toString());

    // ignore: prefer_final_locals
    Object? postBody = platformInput;

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

  /// Update platform by ID
  ///
  /// Parameters:
  ///
  /// * [int] platformID (required):
  ///
  /// * [PlatformInput] platformInput (required):
  Future<Platform?> updatePlatformById(int platformID, PlatformInput platformInput,) async {
    final response = await updatePlatformByIdWithHttpInfo(platformID, platformInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Platform',) as Platform;
    
    }
    return null;
  }
}
