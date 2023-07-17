//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdentityUserDto {
  /// Returns a new [IdentityUserDto] instance.
  IdentityUserDto({
    this.userId,
    this.email,
    this.withingsActive,
    this.expires,
  });

  String? userId;

  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withingsActive;

  DateTime? expires;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserDto &&
     other.userId == userId &&
     other.email == email &&
     other.withingsActive == withingsActive &&
     other.expires == expires;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (withingsActive == null ? 0 : withingsActive!.hashCode) +
    (expires == null ? 0 : expires!.hashCode);

  @override
  String toString() => 'IdentityUserDto[userId=$userId, email=$email, withingsActive=$withingsActive, expires=$expires]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.withingsActive != null) {
      json[r'withingsActive'] = this.withingsActive;
    } else {
      json[r'withingsActive'] = null;
    }
    if (this.expires != null) {
      json[r'expires'] = this.expires!.toUtc().toIso8601String();
    } else {
      json[r'expires'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityUserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityUserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityUserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityUserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityUserDto(
        userId: mapValueOfType<String>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        withingsActive: mapValueOfType<bool>(json, r'withingsActive'),
        expires: mapDateTime(json, r'expires', ''),
      );
    }
    return null;
  }

  static List<IdentityUserDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityUserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityUserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityUserDto> mapFromJson(dynamic json) {
    final map = <String, IdentityUserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityUserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityUserDto-objects as value to a dart map
  static Map<String, List<IdentityUserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityUserDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IdentityUserDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
