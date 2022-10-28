//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AccountApi {
  AccountApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Account/Login' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LoginPersonCmd] loginPersonCmd (required):
  Future<Response> accountLoginWithHttpInfo(LoginPersonCmd loginPersonCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/Login';

    // ignore: prefer_final_locals
    Object? postBody = loginPersonCmd;

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
  /// * [LoginPersonCmd] loginPersonCmd (required):
  Future<LoginResultDto?> accountLogin(LoginPersonCmd loginPersonCmd,) async {
    final response = await accountLoginWithHttpInfo(loginPersonCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResultDto',) as LoginResultDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Account/RegisterPersonal' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RegisterPersonCmd] registerPersonCmd (required):
  Future<Response> accountRegisterPersonalWithHttpInfo(RegisterPersonCmd registerPersonCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/RegisterPersonal';

    // ignore: prefer_final_locals
    Object? postBody = registerPersonCmd;

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
  /// * [RegisterPersonCmd] registerPersonCmd (required):
  Future<bool?> accountRegisterPersonal(RegisterPersonCmd registerPersonCmd,) async {
    final response = await accountRegisterPersonalWithHttpInfo(registerPersonCmd,);
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
}
