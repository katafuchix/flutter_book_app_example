import 'package:freezed_annotation/freezed_annotation.dart';

part 'readingmodes.freezed.dart';

part 'readingmodes.g.dart';

@freezed
class ReadingModes with _$ReadingModes {
  const factory ReadingModes({bool? text, bool? image}) = _ReadingModes;

  factory ReadingModes.fromJson(Map<String, dynamic> json) =>
      _$ReadingModesFromJson(json);
}
