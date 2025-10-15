import 'package:altakamul_test/data/models/question_model.dart';
import 'package:altakamul_test/domain/usecases/get_questions_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

part 'questions_event.dart';

part 'questions_state.dart';

class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final GetQuestionsUseCase _getQuestionsUseCase;

  QuestionsBloc(this._getQuestionsUseCase) : super(QuestionsState.initial()) {
    on<GetQuestions>(_loadQuestionsPaginated);
  }

  Future<void> _loadQuestionsPaginated(
    GetQuestions event,
    Emitter<QuestionsState> emit,
  ) async {
    final currentPagingState = state.pagingState;
    if (currentPagingState.isLoading || !currentPagingState.hasNextPage) return;

    if (currentPagingState.keys?.isEmpty ?? true) {
      emit(state.copyWith(isLoading: true));
    } else {
      emit(state.copyWith(
        pagingState: currentPagingState.copyWith(isLoading: true),
      ));
    }

    final pageNumber = (currentPagingState.keys?.lastOrNull ?? 0) + 1;
    final productsList =
        await _getQuestionsUseCase(GetQuestionsParams(page: pageNumber));

    final newItems = productsList.tryGetSuccess()?.items ?? [];
    final isLastPage =
        pageNumber >= (productsList.tryGetSuccess()?.quotaMax ?? 0);

    final newKeys = List<int>.from(currentPagingState.keys ?? [])
      ..add(pageNumber);
    final newPages =
        List<List<QuestionModel>>.from(currentPagingState.pages ?? [])
          ..add(newItems);

    emit(
      state.copyWith(
        isLoading: false,
        pagingState: PagingState(
          pages: newPages,
          keys: newKeys,
          hasNextPage: !isLastPage,
        ),
      ),
    );
  }
}
