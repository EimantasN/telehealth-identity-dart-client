//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WiThingsSyncUser {
  /// Returns a new [WiThingsSyncUser] instance.
  WiThingsSyncUser({
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WiThingsSyncUser &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'WiThingsSyncUser[userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [WiThingsSyncUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WiThingsSyncUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WiThingsSyncUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WiThingsSyncUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WiThingsSyncUser(
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<WiThingsSyncUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WiThingsSyncUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WiThingsSyncUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WiThingsSyncUser> mapFromJson(dynamic json) {
    final map = <String, WiThingsSyncUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WiThingsSyncUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WiThingsSyncUser-objects as value to a dart map
  static Map<String, List<WiThingsSyncUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WiThingsSyncUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WiThingsSyncUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

