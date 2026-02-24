import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../app/model/book.dart';

part 'relevant_box_state.freezed.dart';

@freezed
class RelevantBoxState with _$RelevantBoxState {
  const factory RelevantBoxState({
    @Default(ScreenState.initial()) ScreenState screen,
    @Default(DialogState.idle()) DialogState dialog,
  }) = _RelevantBoxState;
}

@freezed
sealed class ScreenState with _$ScreenState {
  const factory ScreenState.initial() = ScreenInitial;

  const factory ScreenState.loading() = ScreenLoading;

  const factory ScreenState.success({
    required List<Book> results,
  }) = ScreenSuccess;

  const factory ScreenState.error({
    required String message,
  }) = ScreenError;
}

@freezed
sealed class DialogState with _$DialogState {
  const factory DialogState.idle() = DialogIdle;

  const factory DialogState.loading() = DialogLoading;

  const factory DialogState.success(String message) = DialogSuccess;

  const factory DialogState.error(String message) = DialogError;
}
