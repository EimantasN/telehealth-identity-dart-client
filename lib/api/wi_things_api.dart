//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WiThingsApi {
  WiThingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/WiThings/Auth' operation and returns the [Response].
  Future<Response> wiThingsAuthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/WiThings/Auth';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  Future<String?> wiThingsAuth() async {
    final response = await wiThingsAuthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/WiThings/IsValid' operation and returns the [Response].
  Future<Response> wiThingsIsValidWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/WiThings/IsValid';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  Future<bool?> wiThingsIsValid() async {
    final response = await wiThingsIsValidWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/WiThings/SyncUsers' operation and returns the [Response].
  Future<Response> wiThingsSyncUsersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/WiThings/SyncUsers';

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

  Future<List<WiThingsSyncUser>?> wiThingsSyncUsers() async {
    final response = await wiThingsSyncUsersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WiThingsSyncUser>') as List)
        .cast<WiThingsSyncUser>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/WiThings/Token' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WiThingsRefreshTokenCmd] wiThingsRefreshTokenCmd (required):
  Future<Response> wiThingsTokenWithHttpInfo(WiThingsRefreshTokenCmd wiThingsRefreshTokenCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/WiThings/Token';

    // ignore: prefer_final_locals
    Object? postBody = wiThingsRefreshTokenCmd;

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

  /// Parameters:
  ///
  /// * [WiThingsRefreshTokenCmd] wiThingsRefreshTokenCmd (required):
  Future<String?> wiThingsToken(WiThingsRefreshTokenCmd wiThingsRefreshTokenCmd,) async {
    final response = await wiThingsTokenWithHttpInfo(wiThingsRefreshTokenCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
