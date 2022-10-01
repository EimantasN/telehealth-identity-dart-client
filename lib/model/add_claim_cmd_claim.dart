//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddClaimCmdClaim {
  /// Returns a new [AddClaimCmdClaim] instance.
  AddClaimCmdClaim({
    this.type,
    this.value,
    this.valueType,
    this.issuer,
    this.originalIssuer,
  });

  String? type;

  String? value;

  String? valueType;

  String? issuer;

  String? originalIssuer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddClaimCmdClaim &&
     other.type == type &&
     other.value == value &&
     other.valueType == valueType &&
     other.issuer == issuer &&
     other.originalIssuer == originalIssuer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (valueType == null ? 0 : valueType!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (originalIssuer == null ? 0 : originalIssuer!.hashCode);

  @override
  String toString() => 'AddClaimCmdClaim[type=$type, value=$value, valueType=$valueType, issuer=$issuer, originalIssuer=$originalIssuer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.valueType != null) {
      json[r'valueType'] = this.valueType;
    } else {
      json[r'valueType'] = null;
    }
    if (this.issuer != null) {
      json[r'issuer'] = this.issuer;
    } else {
      json[r'issuer'] = null;
    }
    if (this.originalIssuer != null) {
      json[r'originalIssuer'] = this.originalIssuer;
    } else {
      json[r'originalIssuer'] = null;
    }
    return json;
  }

  /// Returns a new [AddClaimCmdClaim] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddClaimCmdClaim? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddClaimCmdClaim[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddClaimCmdClaim[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddClaimCmdClaim(
        type: mapValueOfType<String>(json, r'type'),
        value: mapValueOfType<String>(json, r'value'),
        valueType: mapValueOfType<String>(json, r'valueType'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        originalIssuer: mapValueOfType<String>(json, r'originalIssuer'),
      );
    }
    return null;
  }

  static List<AddClaimCmdClaim>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddClaimCmdClaim>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddClaimCmdClaim.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddClaimCmdClaim> mapFromJson(dynamic json) {
    final map = <String, AddClaimCmdClaim>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddClaimCmdClaim.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddClaimCmdClaim-objects as value to a dart map
  static Map<String, List<AddClaimCmdClaim>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddClaimCmdClaim>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddClaimCmdClaim.listFromJson(entry.value, growable: growable,);
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

