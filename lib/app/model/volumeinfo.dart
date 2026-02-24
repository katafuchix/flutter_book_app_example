import 'package:freezed_annotation/freezed_annotation.dart';

import 'industryidentifiers.dart';
import 'imagelinks.dart';
import 'panelizationsummary.dart';
import 'readingmodes.dart';

part 'volumeinfo.freezed.dart';
part 'volumeinfo.g.dart';

@freezed
class VolumeInfo with _$VolumeInfo {
  const factory VolumeInfo(
  String? title,
  List<String>? authors,
  String? publishedDate,
  List<IndustryIdentifiers>? industryIdentifiers,
  ReadingModes? readingModes,
  int? pageCount,
  String? printType,
  List<String>? categories,
  String? maturityRating,
  bool? allowAnonLogging,
  String? contentVersion,
  PanelizationSummary? panelizationSummary,
  ImageLinks? imageLinks,
  String? language,
  String? previewLink,
  String? infoLink,
  String? canonicalVolumeLink,
      ) = _VolumeInfo;

  factory VolumeInfo.fromJson(Map<String, dynamic> json) => _$VolumeInfoFromJson(json);
}
