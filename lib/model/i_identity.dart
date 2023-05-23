//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IIdentity {
  /// Returns a new [IIdentity] instance.
  IIdentity({
    this.name,
    this.authenticationType,
    this.isAuthenticated,
  });

  String? name;

  String? authenticationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAuthenticated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IIdentity &&
     other.name == name &&
     other.authenticationType == authenticationType &&
     other.isAuthenticated == isAuthenticated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (authenticationType == null ? 0 : authenticationType!.hashCode) +
    (isAuthenticated == null ? 0 : isAuthenticated!.hashCode);

  @override
  String toString() => 'IIdentity[name=$name, authenticationType=$authenticationType, isAuthenticated=$isAuthenticated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.authenticationType != null) {
      json[r'authenticationType'] = this.authenticationType;
    } else {
      json[r'authenticationType'] = null;
    }
    if (this.isAuthenticated != null) {
      json[r'isAuthenticated'] = this.isAuthenticated;
    } else {
      json[r'isAuthenticated'] = null;
    }
    return json;
  }

  /// Returns a new [IIdentity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IIdentity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IIdentity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IIdentity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IIdentity(
        name: mapValueOfType<String>(json, r'name'),
        authenticationType: mapValueOfType<String>(json, r'authenticationType'),
        isAuthenticated: mapValueOfType<bool>(json, r'isAuthenticated'),
      );
    }
    return null;
  }

  static List<IIdentity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IIdentity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IIdentity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IIdentity> mapFromJson(dynamic json) {
    final map = <String, IIdentity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IIdentity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IIdentity-objects as value to a dart map
  static Map<String, List<IIdentity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IIdentity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IIdentity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

