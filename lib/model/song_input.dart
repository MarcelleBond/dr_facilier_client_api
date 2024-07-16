//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class SongInput {
  /// Returns a new [SongInput] instance.
  SongInput({
    required this.title,
    required this.url,
    required this.artist,
    required this.platform,
  });

  String title;

  String url;

  String artist;

  String platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SongInput &&
    other.title == title &&
    other.url == url &&
    other.artist == artist &&
    other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (url.hashCode) +
    (artist.hashCode) +
    (platform.hashCode);

  @override
  String toString() => 'SongInput[title=$title, url=$url, artist=$artist, platform=$platform]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = this.title;
      json[r'url'] = this.url;
      json[r'artist'] = this.artist;
      json[r'platform'] = this.platform;
    return json;
  }

  /// Returns a new [SongInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SongInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SongInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SongInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SongInput(
        title: mapValueOfType<String>(json, r'title')!,
        url: mapValueOfType<String>(json, r'url')!,
        artist: mapValueOfType<String>(json, r'artist')!,
        platform: mapValueOfType<String>(json, r'platform')!,
      );
    }
    return null;
  }

  static List<SongInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SongInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SongInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SongInput> mapFromJson(dynamic json) {
    final map = <String, SongInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SongInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SongInput-objects as value to a dart map
  static Map<String, List<SongInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SongInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SongInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'url',
    'artist',
    'platform',
  };
}

