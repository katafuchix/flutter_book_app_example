import 'package:freezed_annotation/freezed_annotation.dart';

import 'epub.dart';
import 'pdf.dart';

part 'accessinfo.freezed.dart';

part 'accessinfo.g.dart';

@freezed
class AccessInfo with _$AccessInfo {
  const factory AccessInfo({
    String? country,
    String? viewability,
    bool? embeddable,
    bool? publicDomain,
    String? textToSpeechPermission,
    Epub? epub,
    Pdf? pdf,
    String? webReaderLink,
    String? accessViewStatus,
    bool? quoteSharingAllowed,
  }) = _AccessInfo;

  factory AccessInfo.fromJson(Map<String, dynamic> json) =>
      _$AccessInfoFromJson(json);
}
