//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthApi {
  AuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/Auth/ExternalLogin' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnUrl:
  ///
  /// * [String] provider:
  Future<Response> authExternalLoginWithHttpInfo({ String? returnUrl, String? provider, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Auth/ExternalLogin';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnUrl != null) {
      queryParams.addAll(_queryParams('', 'returnUrl', returnUrl));
    }
    if (provider != null) {
      queryParams.addAll(_queryParams('', 'provider', provider));
    }

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

  /// Parameters:
  ///
  /// * [String] returnUrl:
  ///
  /// * [String] provider:
  Future<MultipartFile?> authExternalLogin({ String? returnUrl, String? provider, }) async {
    final response = await authExternalLoginWithHttpInfo( returnUrl: returnUrl, provider: provider, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Auth/ExternalLoginCallback' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnUrl:
  Future<Response> authExternalLoginCallbackWithHttpInfo({ String? returnUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Auth/ExternalLoginCallback';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnUrl != null) {
      queryParams.addAll(_queryParams('', 'returnUrl', returnUrl));
    }

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

  /// Parameters:
  ///
  /// * [String] returnUrl:
  Future<MultipartFile?> authExternalLoginCallback({ String? returnUrl, }) async {
    final response = await authExternalLoginCallbackWithHttpInfo( returnUrl: returnUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Auth/Login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] returnUrl:
  Future<Response> authLoginWithHttpInfo({ String? returnUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Auth/Login';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnUrl != null) {
      queryParams.addAll(_queryParams('', 'returnUrl', returnUrl));
    }

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

  /// Parameters:
  ///
  /// * [String] returnUrl:
  Future<MultipartFile?> authLogin({ String? returnUrl, }) async {
    final response = await authLoginWithHttpInfo( returnUrl: returnUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Auth/Providers' operation and returns the [Response].
  Future<Response> authProvidersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Auth/Providers';

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

  Future<List<String>?> authProviders() async {
    final response = await authProvidersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList();

    }
    return null;
  }
}
