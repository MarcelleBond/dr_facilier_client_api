//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class InternalServerError {
  /// Returns a new [InternalServerError] instance.
  InternalServerError({
    required this.guid,
    required this.errorMessage,
  });

  String guid;

  String errorMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalServerError &&
    other.guid == guid &&
    other.errorMessage == errorMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (guid.hashCode) +
    (errorMessage.hashCode);

  @override
  String toString() => 'InternalServerError[guid=$guid, errorMessage=$errorMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'guid'] = this.guid;
      json[r'errorMessage'] = this.errorMessage;
    return json;
  }

  /// Returns a new [InternalServerError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InternalServerError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InternalServerError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InternalServerError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InternalServerError(
        guid: mapValueOfType<String>(json, r'guid')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage')!,
      );
    }
    return null;
  }

  static List<InternalServerError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InternalServerError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InternalServerError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InternalServerError> mapFromJson(dynamic json) {
    final map = <String, InternalServerError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InternalServerError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InternalServerError-objects as value to a dart map
  static Map<String, List<InternalServerError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InternalServerError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InternalServerError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'guid',
    'errorMessage',
  };
}

