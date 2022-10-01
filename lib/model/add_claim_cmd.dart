//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddClaimCmd {
  /// Returns a new [AddClaimCmd] instance.
  AddClaimCmd({
    this.userEmail,
    this.claim,
  });

  String? userEmail;

  AddClaimCmdClaim? claim;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddClaimCmd &&
     other.userEmail == userEmail &&
     other.claim == claim;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userEmail == null ? 0 : userEmail!.hashCode) +
    (claim == null ? 0 : claim!.hashCode);

  @override
  String toString() => 'AddClaimCmd[userEmail=$userEmail, claim=$claim]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userEmail != null) {
      json[r'userEmail'] = this.userEmail;
    } else {
      json[r'userEmail'] = null;
    }
    if (this.claim != null) {
      json[r'claim'] = this.claim;
    } else {
      json[r'claim'] = null;
    }
    return json;
  }

  /// Returns a new [AddClaimCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddClaimCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddClaimCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddClaimCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddClaimCmd(
        userEmail: mapValueOfType<String>(json, r'userEmail'),
        claim: AddClaimCmdClaim.fromJson(json[r'claim']),
      );
    }
    return null;
  }

  static List<AddClaimCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddClaimCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddClaimCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddClaimCmd> mapFromJson(dynamic json) {
    final map = <String, AddClaimCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddClaimCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddClaimCmd-objects as value to a dart map
  static Map<String, List<AddClaimCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddClaimCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddClaimCmd.listFromJson(entry.value, growable: growable,);
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

