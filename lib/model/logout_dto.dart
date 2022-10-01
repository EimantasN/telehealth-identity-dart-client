//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogoutDto {
  /// Returns a new [LogoutDto] instance.
  LogoutDto({
    this.redirectUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogoutDto &&
     other.redirectUrl == redirectUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (redirectUrl == null ? 0 : redirectUrl!.hashCode);

  @override
  String toString() => 'LogoutDto[redirectUrl=$redirectUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.redirectUrl != null) {
      json[r'redirectUrl'] = this.redirectUrl;
    } else {
      json[r'redirectUrl'] = null;
    }
    return json;
  }

  /// Returns a new [LogoutDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogoutDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogoutDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogoutDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogoutDto(
        redirectUrl: mapValueOfType<String>(json, r'redirectUrl'),
      );
    }
    return null;
  }

  static List<LogoutDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogoutDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogoutDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogoutDto> mapFromJson(dynamic json) {
    final map = <String, LogoutDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogoutDto-objects as value to a dart map
  static Map<String, List<LogoutDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogoutDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

