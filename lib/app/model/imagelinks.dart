import 'package:freezed_annotation/freezed_annotation.dart';

part 'imagelinks.freezed.dart';
part 'imagelinks.g.dart';

@freezed
class ImageLinks with _$ImageLinks {
  const factory ImageLinks({
  required String smallThumbnail,
  required String thumbnail,
}) = _ImageLinks;

  factory ImageLinks.fromJson(Map<String, dynamic> json) => _$ImageLinksFromJson(json);
}
