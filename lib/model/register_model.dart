//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterModel {
  /// Returns a new [RegisterModel] instance.
  RegisterModel({
    this.userName,
    this.password,
    this.confirmPassword,
  });

  String? userName;

  String? password;

  String? confirmPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterModel &&
     other.userName == userName &&
     other.password == password &&
     other.confirmPassword == confirmPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userName == null ? 0 : userName!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (confirmPassword == null ? 0 : confirmPassword!.hashCode);

  @override
  String toString() => 'RegisterModel[userName=$userName, password=$password, confirmPassword=$confirmPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.confirmPassword != null) {
      json[r'confirmPassword'] = this.confirmPassword;
    } else {
      json[r'confirmPassword'] = null;
    }
    return json;
  }

  /// Returns a new [RegisterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterModel(
        userName: mapValueOfType<String>(json, r'userName'),
        password: mapValueOfType<String>(json, r'password'),
        confirmPassword: mapValueOfType<String>(json, r'confirmPassword'),
      );
    }
    return null;
  }

  static List<RegisterModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterModel> mapFromJson(dynamic json) {
    final map = <String, RegisterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterModel-objects as value to a dart map
  static Map<String, List<RegisterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterModel.listFromJson(entry.value, growable: growable,);
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

