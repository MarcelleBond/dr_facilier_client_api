//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;


class SongsApi {
  SongsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a new song
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SongInput] songInput (required):
  Future<Response> createSongWithHttpInfo(SongInput songInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/songs';

    // ignore: prefer_final_locals
    Object? postBody = songInput;

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

  /// Create a new song
  ///
  /// Parameters:
  ///
  /// * [SongInput] songInput (required):
  Future<Song?> createSong(SongInput songInput,) async {
    final response = await createSongWithHttpInfo(songInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Song',) as Song;
    
    }
    return null;
  }

  /// Delete song by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<Response> deleteSongByIdWithHttpInfo(int songID,) async {
    // ignore: prefer_const_declarations
    final path = r'/songs/{songID}'
      .replaceAll('{songID}', songID.toString());

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

  /// Delete song by ID
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<Song?> deleteSongById(int songID,) async {
    final response = await deleteSongByIdWithHttpInfo(songID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Song',) as Song;
    
    }
    return null;
  }

  /// Get all songs
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllSongsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/songs';

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

  /// Get all songs
  Future<List<Song>?> getAllSongs() async {
    final response = await getAllSongsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Song>') as List)
        .cast<Song>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get songs details
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllSongsDetailsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/songs/details';

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

  /// Get songs details
  Future<List<SongDetails>?> getAllSongsDetails() async {
    final response = await getAllSongsDetailsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SongDetails>') as List)
        .cast<SongDetails>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get song by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<Response> getSongByIdWithHttpInfo(int songID,) async {
    // ignore: prefer_const_declarations
    final path = r'/songs/{songID}'
      .replaceAll('{songID}', songID.toString());

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

  /// Get song by ID
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<Song?> getSongById(int songID,) async {
    final response = await getSongByIdWithHttpInfo(songID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Song',) as Song;
    
    }
    return null;
  }

  /// Get song details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<Response> getSongDetailsWithHttpInfo(int songID,) async {
    // ignore: prefer_const_declarations
    final path = r'/songs/details/{songID}'
      .replaceAll('{songID}', songID.toString());

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

  /// Get song details
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  Future<SongDetails?> getSongDetails(int songID,) async {
    final response = await getSongDetailsWithHttpInfo(songID,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SongDetails',) as SongDetails;
    
    }
    return null;
  }

  /// Update song by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  ///
  /// * [SongInput] songInput (required):
  Future<Response> updateSongByIdWithHttpInfo(int songID, SongInput songInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/songs/{songID}'
      .replaceAll('{songID}', songID.toString());

    // ignore: prefer_final_locals
    Object? postBody = songInput;

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

  /// Update song by ID
  ///
  /// Parameters:
  ///
  /// * [int] songID (required):
  ///
  /// * [SongInput] songInput (required):
  Future<Song?> updateSongById(int songID, SongInput songInput,) async {
    final response = await updateSongByIdWithHttpInfo(songID, songInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Song',) as Song;
    
    }
    return null;
  }
}
