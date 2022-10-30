//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginCmd {
  /// Returns a new [LoginCmd] instance.
  LoginCmd({
    this.user,
    this.password,
    this.doctor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? doctor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginCmd &&
     other.user == user &&
     other.password == password &&
     other.doctor == doctor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user == null ? 0 : user!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (doctor == null ? 0 : doctor!.hashCode);

  @override
  String toString() => 'LoginCmd[user=$user, password=$password, doctor=$doctor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.doctor != null) {
      json[r'doctor'] = this.doctor;
    } else {
      json[r'doctor'] = null;
    }
    return json;
  }

  /// Returns a new [LoginCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginCmd(
        user: mapValueOfType<String>(json, r'user'),
        password: mapValueOfType<String>(json, r'password'),
        doctor: mapValueOfType<bool>(json, r'doctor'),
      );
    }
    return null;
  }

  static List<LoginCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginCmd> mapFromJson(dynamic json) {
    final map = <String, LoginCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginCmd-objects as value to a dart map
  static Map<String, List<LoginCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginCmd.listFromJson(entry.value, growable: growable,);
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
