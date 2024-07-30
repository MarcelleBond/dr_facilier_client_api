//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class Agent {
  /// Returns a new [Agent] instance.
  Agent({
    this.agentID,
    required this.email,
    required this.passwd,
    this.tmStamp,
    this.platformList = const [],
    this.ipAddressId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? agentID;

  String email;

  String passwd;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? tmStamp;

  List<String> platformList;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? ipAddressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Agent &&
    other.agentID == agentID &&
    other.email == email &&
    other.passwd == passwd &&
    other.tmStamp == tmStamp &&
    _deepEquality.equals(other.platformList, platformList) &&
    other.ipAddressId == ipAddressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agentID == null ? 0 : agentID!.hashCode) +
    (email.hashCode) +
    (passwd.hashCode) +
    (tmStamp == null ? 0 : tmStamp!.hashCode) +
    (platformList.hashCode) +
    (ipAddressId == null ? 0 : ipAddressId!.hashCode);

  @override
  String toString() => 'Agent[agentID=$agentID, email=$email, passwd=$passwd, tmStamp=$tmStamp, platformList=$platformList, ipAddressId=$ipAddressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.agentID != null) {
      json[r'agentID'] = this.agentID;
    } else {
      json[r'agentID'] = null;
    }
      json[r'email'] = this.email;
      json[r'passwd'] = this.passwd;
    if (this.tmStamp != null) {
      json[r'tmStamp'] = this.tmStamp!.toUtc().toIso8601String();
    } else {
      json[r'tmStamp'] = null;
    }
      json[r'platformList'] = this.platformList;
    if (this.ipAddressId != null) {
      json[r'ipAddressId'] = this.ipAddressId;
    } else {
      json[r'ipAddressId'] = null;
    }
    return json;
  }

  /// Returns a new [Agent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Agent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Agent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Agent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Agent(
        agentID: mapValueOfType<int>(json, r'agentID'),
        email: mapValueOfType<String>(json, r'email')!,
        passwd: mapValueOfType<String>(json, r'passwd')!,
        tmStamp: mapDateTime(json, r'tmStamp', r''),
        platformList: json[r'platformList'] is Iterable
            ? (json[r'platformList'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ipAddressId: num.parse('${json[r'ipAddressId']}'),
      );
    }
    return null;
  }

  static List<Agent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Agent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Agent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Agent> mapFromJson(dynamic json) {
    final map = <String, Agent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Agent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Agent-objects as value to a dart map
  static Map<String, List<Agent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Agent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Agent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'passwd',
    'platformList',
  };
}

