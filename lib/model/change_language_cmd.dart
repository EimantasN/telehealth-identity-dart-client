//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeLanguageCmd {
  /// Returns a new [ChangeLanguageCmd] instance.
  ChangeLanguageCmd({
    this.language,
  });

  String? language;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeLanguageCmd &&
     other.language == language;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (language == null ? 0 : language!.hashCode);

  @override
  String toString() => 'ChangeLanguageCmd[language=$language]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
    return json;
  }

  /// Returns a new [ChangeLanguageCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeLanguageCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeLanguageCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeLanguageCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeLanguageCmd(
        language: mapValueOfType<String>(json, r'language'),
      );
    }
    return null;
  }

  static List<ChangeLanguageCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeLanguageCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeLanguageCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeLanguageCmd> mapFromJson(dynamic json) {
    final map = <String, ChangeLanguageCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeLanguageCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeLanguageCmd-objects as value to a dart map
  static Map<String, List<ChangeLanguageCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeLanguageCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChangeLanguageCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

