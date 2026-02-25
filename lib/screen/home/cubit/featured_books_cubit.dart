import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../app/repository/home_repository.dart';
import '../state/featured_books_state.dart';

class FeaturedBooksCubit extends Cubit<FeaturedBooksState> {
  final HomeRepository _repository;

  FeaturedBooksCubit(this._repository)
      : super(const FeaturedBooksState(
          screen: ScreenState.initial(),
          dialog: DialogState.idle(),
        ));

  // 検索実行
  Future<void> fetchFeaturedBooks() async {
    // 画面（screen）だけをロード中に変更
    emit(state.copyWith(screen: ScreenState.loading()));
    // 遅延確認
    //await Future.delayed(Duration(seconds: 3));
    try {
      final results = await _repository.fetchFeaturedBooks();

      if (results.isEmpty) {
        emit(state.copyWith(
          screen: ScreenState.error(
            message: '結果なし',
          ),
        ));
      } else {
        emit(state.copyWith(
          screen: ScreenState.success(results: results),
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        screen: ScreenState.error(message: e.toString()),
      ));
    }
  }
}
