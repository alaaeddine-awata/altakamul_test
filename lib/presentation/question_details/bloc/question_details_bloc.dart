import 'package:altakamul_test/data/models/answer_model.dart';
import 'package:altakamul_test/data/models/comment_model.dart';
import 'package:altakamul_test/domain/usecases/get_answers_usecase.dart';
import 'package:altakamul_test/domain/usecases/get_comments_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'question_details_event.dart';
part 'question_details_state.dart';

class QuestionDetailsBloc
    extends Bloc<QuestionDetailsEvent, QuestionDetailsState> {
  final GetAnswersUseCase _getAnswersUseCase;
  final GetCommentsUseCase _getCommentsUseCase;

  QuestionDetailsBloc(this._getAnswersUseCase, this._getCommentsUseCase)
      : super(QuestionDetailsInitial()) {
    on<GetQuestionDetails>((event, emit) async {
      emit(QuestionDetailsLoading());
      final answersResult = await _getAnswersUseCase(
          GetAnswersParams(questionId: event.questionId));
      final commentsResult = await _getCommentsUseCase(
          GetCommentsParams(questionId: event.questionId));

      answersResult.when(
        (answers) {
          commentsResult.when(
            (comments) {
              emit(QuestionDetailsLoaded(answers.items ?? [], comments.items ?? []));
            },
            (error) {
              emit(QuestionDetailsError(error.toString()));
            },
          );
        },
        (error) {
          emit(QuestionDetailsError(error.toString()));
        },
      );
    });
  }
}
