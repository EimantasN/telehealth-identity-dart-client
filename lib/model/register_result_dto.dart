//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterResultDto {
  /// Returns a new [RegisterResultDto] instance.
  RegisterResultDto({
    this.accessToken,
    this.refreshToken,
    this.success,
  });

  String? accessToken;

  String? refreshToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterResultDto &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken &&
     other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (success == null ? 0 : success!.hashCode);

  @override
  String toString() => 'RegisterResultDto[accessToken=$accessToken, refreshToken=$refreshToken, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessToken != null) {
      json[r'accessToken'] = this.accessToken;
    } else {
      json[r'accessToken'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refreshToken'] = this.refreshToken;
    } else {
      json[r'refreshToken'] = null;
    }
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    return json;
  }

  /// Returns a new [RegisterResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterResultDto(
        accessToken: mapValueOfType<String>(json, r'accessToken'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
        success: mapValueOfType<bool>(json, r'success'),
      );
    }
    return null;
  }

  static List<RegisterResultDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterResultDto> mapFromJson(dynamic json) {
    final map = <String, RegisterResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterResultDto-objects as value to a dart map
  static Map<String, List<RegisterResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegisterResultDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

