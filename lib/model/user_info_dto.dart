//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserInfoDto {
  /// Returns a new [UserInfoDto] instance.
  UserInfoDto({
    this.id,
    this.userId,
    this.userName,
    this.email,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? userId;

  String? userName;

  String? email;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserInfoDto &&
     other.id == id &&
     other.userId == userId &&
     other.userName == userName &&
     other.email == email;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (email == null ? 0 : email!.hashCode);

  @override
  String toString() => 'UserInfoDto[id=$id, userId=$userId, userName=$userName, email=$email]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    return json;
  }

  /// Returns a new [UserInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserInfoDto(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        userName: mapValueOfType<String>(json, r'userName'),
        email: mapValueOfType<String>(json, r'email'),
      );
    }
    return null;
  }

  static List<UserInfoDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserInfoDto> mapFromJson(dynamic json) {
    final map = <String, UserInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserInfoDto-objects as value to a dart map
  static Map<String, List<UserInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserInfoDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

