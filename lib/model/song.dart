//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class Song {
  /// Returns a new [Song] instance.
  Song({
    this.songID,
    this.title,
    this.url,
    this.artist,
    this.dateCreated,
    this.tmStamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? songID;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? artist;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? tmStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Song &&
    other.songID == songID &&
    other.title == title &&
    other.url == url &&
    other.artist == artist &&
    other.dateCreated == dateCreated &&
    other.tmStamp == tmStamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (songID == null ? 0 : songID!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (artist == null ? 0 : artist!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (tmStamp == null ? 0 : tmStamp!.hashCode);

  @override
  String toString() => 'Song[songID=$songID, title=$title, url=$url, artist=$artist, dateCreated=$dateCreated, tmStamp=$tmStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.songID != null) {
      json[r'songID'] = this.songID;
    } else {
      json[r'songID'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.artist != null) {
      json[r'artist'] = this.artist;
    } else {
      json[r'artist'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.tmStamp != null) {
      json[r'tmStamp'] = this.tmStamp!.toUtc().toIso8601String();
    } else {
      json[r'tmStamp'] = null;
    }
    return json;
  }

  /// Returns a new [Song] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Song? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Song[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Song[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Song(
        songID: mapValueOfType<int>(json, r'songID'),
        title: mapValueOfType<String>(json, r'title'),
        url: mapValueOfType<String>(json, r'url'),
        artist: mapValueOfType<String>(json, r'artist'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        tmStamp: mapDateTime(json, r'tmStamp', r''),
      );
    }
    return null;
  }

  static List<Song> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Song>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Song.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Song> mapFromJson(dynamic json) {
    final map = <String, Song>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Song.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Song-objects as value to a dart map
  static Map<String, List<Song>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Song>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Song.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

