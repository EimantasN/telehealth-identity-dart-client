//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class IdentityApi {
  IdentityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /User' operation and returns the [Response].
  Future<Response> identityGetUserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/User';

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

  Future<IIdentity?> identityGetUser() async {
    final response = await identityGetUserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IIdentity',) as IIdentity;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /Login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LoginModel] loginModel (required):
  Future<Response> identityLoginWithHttpInfo(LoginModel loginModel,) async {
    // ignore: prefer_const_declarations
    final path = r'/Login';

    // ignore: prefer_final_locals
    Object? postBody = loginModel;

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
  /// * [LoginModel] loginModel (required):
  Future<IIdentity?> identityLogin(LoginModel loginModel,) async {
    final response = await identityLoginWithHttpInfo(loginModel,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IIdentity',) as IIdentity;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /Register' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RegisterModel] registerModel (required):
  Future<Response> identityRegisterWithHttpInfo(RegisterModel registerModel,) async {
    // ignore: prefer_const_declarations
    final path = r'/Register';

    // ignore: prefer_final_locals
    Object? postBody = registerModel;

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
  /// * [RegisterModel] registerModel (required):
  Future<IIdentity?> identityRegister(RegisterModel registerModel,) async {
    final response = await identityRegisterWithHttpInfo(registerModel,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IIdentity',) as IIdentity;
    
    }
    return null;
  }
}
