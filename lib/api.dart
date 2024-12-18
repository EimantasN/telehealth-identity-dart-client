//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/account_api.dart';
part 'api/admin_api.dart';
part 'api/auth_api.dart';
part 'api/identity_api.dart';
part 'api/user_api.dart';
part 'api/wi_things_api.dart';
part 'api/wi_things_callback_api.dart';

part 'model/change_language_cmd.dart';
part 'model/change_password_cmd.dart';
part 'model/i_identity.dart';
part 'model/identity_user_dto.dart';
part 'model/login_cmd.dart';
part 'model/login_result_dto.dart';
part 'model/logout_cmd.dart';
part 'model/logout_dto.dart';
part 'model/refresh_token_dto.dart';
part 'model/register_cmd.dart';
part 'model/register_result_dto.dart';
part 'model/register_result_dto_all_of.dart';
part 'model/reset_password_cmd.dart';
part 'model/reset_password_dto.dart';
part 'model/user_info_dto.dart';
part 'model/wi_things_refresh_token_cmd.dart';
part 'model/wi_things_sync_user.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
