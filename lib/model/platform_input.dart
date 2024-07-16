//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class PlatformInput {
  /// Returns a new [PlatformInput] instance.
  PlatformInput({
    required this.platformName,
  });

  String platformName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlatformInput &&
    other.platformName == platformName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (platformName.hashCode);

  @override
  String toString() => 'PlatformInput[platformName=$platformName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformName'] = this.platformName;
    return json;
  }

  /// Returns a new [PlatformInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlatformInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlatformInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlatformInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlatformInput(
        platformName: mapValueOfType<String>(json, r'platformName')!,
      );
    }
    return null;
  }

  static List<PlatformInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlatformInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlatformInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlatformInput> mapFromJson(dynamic json) {
    final map = <String, PlatformInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlatformInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlatformInput-objects as value to a dart map
  static Map<String, List<PlatformInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlatformInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PlatformInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'platformName',
  };
}

