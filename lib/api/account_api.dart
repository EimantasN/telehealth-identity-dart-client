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
  /// * [LoginCmd] loginCmd (required):
  Future<Response> accountLoginWithHttpInfo(LoginCmd loginCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/Login';

    // ignore: prefer_final_locals
    Object? postBody = loginCmd;

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
  /// * [LoginCmd] loginCmd (required):
  Future<LoginResultDto?> accountLogin(LoginCmd loginCmd,) async {
    final response = await accountLoginWithHttpInfo(loginCmd,);
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
  /// * [RegisterCmd] registerCmd (required):
  Future<Response> accountRegisterPersonalWithHttpInfo(RegisterCmd registerCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/RegisterPersonal';

    // ignore: prefer_final_locals
    Object? postBody = registerCmd;

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
  /// * [RegisterCmd] registerCmd (required):
  Future<bool?> accountRegisterPersonal(RegisterCmd registerCmd,) async {
    final response = await accountRegisterPersonalWithHttpInfo(registerCmd,);
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

  /// Performs an HTTP 'POST /api/Account/ChangePassword' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ChangePasswordCmd] changePasswordCmd (required):
  Future<Response> accountResetWithHttpInfo(ChangePasswordCmd changePasswordCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/ChangePassword';

    // ignore: prefer_final_locals
    Object? postBody = changePasswordCmd;

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
  /// * [ChangePasswordCmd] changePasswordCmd (required):
  Future<bool?> accountReset(ChangePasswordCmd changePasswordCmd,) async {
    final response = await accountResetWithHttpInfo(changePasswordCmd,);
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

  /// Performs an HTTP 'POST /api/Account/Reset' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ResetPasswordCmd] resetPasswordCmd (required):
  Future<Response> accountReset2WithHttpInfo(ResetPasswordCmd resetPasswordCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Account/Reset';

    // ignore: prefer_final_locals
    Object? postBody = resetPasswordCmd;

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
  /// * [ResetPasswordCmd] resetPasswordCmd (required):
  Future<ResetPasswordDto?> accountReset2(ResetPasswordCmd resetPasswordCmd,) async {
    final response = await accountReset2WithHttpInfo(resetPasswordCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResetPasswordDto',) as ResetPasswordDto;
    
    }
    return null;
  }
}
