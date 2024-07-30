//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library dr_facilier.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
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

part 'api/agents_api.dart';
part 'api/health_api.dart';
part 'api/platforms_api.dart';
part 'api/songs_api.dart';
part 'api/users_api.dart';

part 'model/agent.dart';
part 'model/bad_request_error.dart';
part 'model/conflict_error.dart';
part 'model/get_health200_response.dart';
part 'model/internal_server_error.dart';
part 'model/jwt_token.dart';
part 'model/login_input.dart';
part 'model/not_found_error.dart';
part 'model/platform.dart';
part 'model/platform_details.dart';
part 'model/platform_input.dart';
part 'model/register_input.dart';
part 'model/song.dart';
part 'model/song_details.dart';
part 'model/song_input.dart';
part 'model/unauthorized_error.dart';
part 'model/user.dart';
part 'model/user_input.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
