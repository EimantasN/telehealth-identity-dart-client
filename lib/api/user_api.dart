//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/User/Language' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ChangeLanguageCmd] changeLanguageCmd (required):
  Future<Response> userChangeLanguageWithHttpInfo(ChangeLanguageCmd changeLanguageCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/Language';

    // ignore: prefer_final_locals
    Object? postBody = changeLanguageCmd;

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
  /// * [ChangeLanguageCmd] changeLanguageCmd (required):
  Future<bool?> userChangeLanguage(ChangeLanguageCmd changeLanguageCmd,) async {
    final response = await userChangeLanguageWithHttpInfo(changeLanguageCmd,);
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

  /// Performs an HTTP 'POST /api/User/Logout' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LogoutCmd] logoutCmd (required):
  Future<Response> userLogoutWithHttpInfo(LogoutCmd logoutCmd,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/Logout';

    // ignore: prefer_final_locals
    Object? postBody = logoutCmd;

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
  /// * [LogoutCmd] logoutCmd (required):
  Future<LogoutDto?> userLogout(LogoutCmd logoutCmd,) async {
    final response = await userLogoutWithHttpInfo(logoutCmd,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LogoutDto',) as LogoutDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/User/UserInfo' operation and returns the [Response].
  Future<Response> userUserInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/User/UserInfo';

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

  Future<UserInfoDto?> userUserInfo() async {
    final response = await userUserInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInfoDto',) as UserInfoDto;
    
    }
    return null;
  }
}
