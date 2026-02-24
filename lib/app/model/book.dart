import 'package:freezed_annotation/freezed_annotation.dart';

import 'accessinfo.dart';
import 'saleinfo.dart';
import 'searchinfo.dart';
import 'volumeinfo.dart';

part 'book.freezed.dart';

part 'book.g.dart';

@freezed
class Book with _$Book {
  const factory Book(
    final String? kind,
    final String? id,
    final String? etag,
    final String? selfLink,
    final VolumeInfo volumeInfo,
    final SaleInfo? saleInfo,
    final AccessInfo? accessInfo,
    final SearchInfo? searchInfo,
  ) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

  @override
  // TODO: implement accessInfo
  AccessInfo? get accessInfo => throw UnimplementedError();

  @override
  // TODO: implement etag
  String? get etag => throw UnimplementedError();

  @override
  // TODO: implement id
  String? get id => throw UnimplementedError();

  @override
  // TODO: implement kind
  String? get kind => throw UnimplementedError();

  @override
  // TODO: implement saleInfo
  SaleInfo? get saleInfo => throw UnimplementedError();

  @override
  // TODO: implement searchInfo
  SearchInfo? get searchInfo => throw UnimplementedError();

  @override
  // TODO: implement selfLink
  String? get selfLink => throw UnimplementedError();
}
