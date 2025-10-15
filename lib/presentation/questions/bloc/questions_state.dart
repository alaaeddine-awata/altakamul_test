part of 'questions_bloc.dart';

class QuestionsState {
  factory QuestionsState.initial() {
    return QuestionsState(
      pagingState: PagingState(),
    );
  }

  QuestionsState({
    this.isLoading = false,
    required this.pagingState,
  });

  final bool isLoading;
  final PagingState<int, QuestionModel> pagingState;

  QuestionsState copyWith({
    bool? isLoading,
    PagingState<int, QuestionModel>? pagingState,
  }) {
    return QuestionsState(
      isLoading: isLoading ?? this.isLoading,
      pagingState: pagingState ?? this.pagingState,
    );
  }
}
