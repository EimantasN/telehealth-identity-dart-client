//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogoutCmd {
  /// Returns a new [LogoutCmd] instance.
  LogoutCmd({
    this.logoutId,
  });

  String? logoutId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogoutCmd &&
     other.logoutId == logoutId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (logoutId == null ? 0 : logoutId!.hashCode);

  @override
  String toString() => 'LogoutCmd[logoutId=$logoutId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.logoutId != null) {
      json[r'logoutId'] = this.logoutId;
    } else {
      json[r'logoutId'] = null;
    }
    return json;
  }

  /// Returns a new [LogoutCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogoutCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogoutCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogoutCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogoutCmd(
        logoutId: mapValueOfType<String>(json, r'logoutId'),
      );
    }
    return null;
  }

  static List<LogoutCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogoutCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogoutCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogoutCmd> mapFromJson(dynamic json) {
    final map = <String, LogoutCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogoutCmd-objects as value to a dart map
  static Map<String, List<LogoutCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogoutCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutCmd.listFromJson(entry.value, growable: growable,);
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

