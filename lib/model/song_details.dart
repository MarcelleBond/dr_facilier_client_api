//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of dr_facilier.api;

class SongDetails {
  /// Returns a new [SongDetails] instance.
  SongDetails({
    this.songID,
    this.title,
    this.artist,
    this.url,
    this.dateCreated,
    this.tmStamp,
    this.platformName,
    this.totalStreams,
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
  String? artist;

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
  DateTime? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? tmStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platformName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalStreams;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SongDetails &&
    other.songID == songID &&
    other.title == title &&
    other.artist == artist &&
    other.url == url &&
    other.dateCreated == dateCreated &&
    other.tmStamp == tmStamp &&
    other.platformName == platformName &&
    other.totalStreams == totalStreams;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (songID == null ? 0 : songID!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (artist == null ? 0 : artist!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (tmStamp == null ? 0 : tmStamp!.hashCode) +
    (platformName == null ? 0 : platformName!.hashCode) +
    (totalStreams == null ? 0 : totalStreams!.hashCode);

  @override
  String toString() => 'SongDetails[songID=$songID, title=$title, artist=$artist, url=$url, dateCreated=$dateCreated, tmStamp=$tmStamp, platformName=$platformName, totalStreams=$totalStreams]';

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
    if (this.artist != null) {
      json[r'artist'] = this.artist;
    } else {
      json[r'artist'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
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
    if (this.platformName != null) {
      json[r'platformName'] = this.platformName;
    } else {
      json[r'platformName'] = null;
    }
    if (this.totalStreams != null) {
      json[r'totalStreams'] = this.totalStreams;
    } else {
      json[r'totalStreams'] = null;
    }
    return json;
  }

  /// Returns a new [SongDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SongDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SongDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SongDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SongDetails(
        songID: mapValueOfType<int>(json, r'songID'),
        title: mapValueOfType<String>(json, r'title'),
        artist: mapValueOfType<String>(json, r'artist'),
        url: mapValueOfType<String>(json, r'url'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        tmStamp: mapDateTime(json, r'tmStamp', r''),
        platformName: mapValueOfType<String>(json, r'platformName'),
        totalStreams: mapValueOfType<int>(json, r'totalStreams'),
      );
    }
    return null;
  }

  static List<SongDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SongDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SongDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SongDetails> mapFromJson(dynamic json) {
    final map = <String, SongDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SongDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SongDetails-objects as value to a dart map
  static Map<String, List<SongDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SongDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SongDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

