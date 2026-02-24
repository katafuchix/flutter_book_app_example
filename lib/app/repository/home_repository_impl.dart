
import '../../core/service/api_service.dart';
import 'home_repository.dart';
import '../model/search_result.dart';
import '../model/book.dart';

class HomeRepositoryImpl implements HomeRepository {

  final ApiService _apiService;

  HomeRepositoryImpl(this._apiService);

  @override
  Future<List<Book>> fetchBestSellerBooks() async {
      final data = await _apiService.get(
        endPoint: 'volumes?q=subject:Programming&filtering=free_ebooks',
      );

      //if (data is Map<String, dynamic>) {
        return SearchResult.fromJson(data).items;
      /*} else {
        throw SearchResultError.fromJson(data);
      }*/
  }

  @override
  Future<List<Book>> fetchFeaturedBooks() async {
    var data = await _apiService.get(
      endPoint: 'volumes?q=subject:Programming&filtering=free_ebooks',
    );
    //if (data is Map<String, dynamic>) {
      return SearchResult.fromJson(data).items;
    /*} else {
      throw SearchResultError.fromJson(data);
    }*/
  }

  @override
  Future<List<Book>> fetchReleventBook({required String category}) async {
    var data = await _apiService.get(
      endPoint:
      'volumes?q=subject:Programming&filtering=free_ebooks&Sorting=relevance',
    );
    //if (data is Map<String, dynamic>) {
      return SearchResult.fromJson(data).items;
    /*} else {
      throw SearchResultError.fromJson(data);
    }*/
  }
}