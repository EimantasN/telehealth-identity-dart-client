//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterCmd {
  /// Returns a new [RegisterCmd] instance.
  RegisterCmd({
    this.firstName,
    this.lastName,
    this.email,
    this.phoneNumber,
    this.userName,
    this.specialization,
    this.gender,
    this.password,
    this.street,
    this.postcode,
    this.city,
    this.country,
    this.doctor,
    this.dateOfBirth,
    this.isDoctor,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? specialization;

  String? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  String? street;

  String? postcode;

  String? city;

  String? country;

  bool? doctor;

  DateTime? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDoctor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterCmd &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.userName == userName &&
     other.specialization == specialization &&
     other.gender == gender &&
     other.password == password &&
     other.street == street &&
     other.postcode == postcode &&
     other.city == city &&
     other.country == country &&
     other.doctor == doctor &&
     other.dateOfBirth == dateOfBirth &&
     other.isDoctor == isDoctor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (userName == null ? 0 : userName!.hashCode) +
    (specialization == null ? 0 : specialization!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (postcode == null ? 0 : postcode!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (doctor == null ? 0 : doctor!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (isDoctor == null ? 0 : isDoctor!.hashCode);

  @override
  String toString() => 'RegisterCmd[firstName=$firstName, lastName=$lastName, email=$email, phoneNumber=$phoneNumber, userName=$userName, specialization=$specialization, gender=$gender, password=$password, street=$street, postcode=$postcode, city=$city, country=$country, doctor=$doctor, dateOfBirth=$dateOfBirth, isDoctor=$isDoctor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.firstName != null) {
      json[r'firstName'] = this.firstName;
    } else {
      json[r'firstName'] = null;
    }
    if (this.lastName != null) {
      json[r'lastName'] = this.lastName;
    } else {
      json[r'lastName'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phoneNumber'] = this.phoneNumber;
    } else {
      json[r'phoneNumber'] = null;
    }
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    if (this.specialization != null) {
      json[r'specialization'] = this.specialization;
    } else {
      json[r'specialization'] = null;
    }
    if (this.gender != null) {
      json[r'gender'] = this.gender;
    } else {
      json[r'gender'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.postcode != null) {
      json[r'postcode'] = this.postcode;
    } else {
      json[r'postcode'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    if (this.doctor != null) {
      json[r'doctor'] = this.doctor;
    } else {
      json[r'doctor'] = null;
    }
    if (this.dateOfBirth != null) {
      json[r'dateOfBirth'] = this.dateOfBirth!.toUtc().toIso8601String();
    } else {
      json[r'dateOfBirth'] = null;
    }
    if (this.isDoctor != null) {
      json[r'isDoctor'] = this.isDoctor;
    } else {
      json[r'isDoctor'] = null;
    }
    return json;
  }

  /// Returns a new [RegisterCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterCmd(
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        userName: mapValueOfType<String>(json, r'userName'),
        specialization: mapValueOfType<String>(json, r'specialization'),
        gender: mapValueOfType<String>(json, r'gender'),
        password: mapValueOfType<String>(json, r'password'),
        street: mapValueOfType<String>(json, r'street'),
        postcode: mapValueOfType<String>(json, r'postcode'),
        city: mapValueOfType<String>(json, r'city'),
        country: mapValueOfType<String>(json, r'country'),
        doctor: mapValueOfType<bool>(json, r'doctor'),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', ''),
        isDoctor: mapValueOfType<bool>(json, r'isDoctor'),
      );
    }
    return null;
  }

  static List<RegisterCmd>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterCmd> mapFromJson(dynamic json) {
    final map = <String, RegisterCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterCmd-objects as value to a dart map
  static Map<String, List<RegisterCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterCmd>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterCmd.listFromJson(entry.value, growable: growable,);
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

