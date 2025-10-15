part of 'question_details_bloc.dart';

abstract class QuestionDetailsState extends Equatable {
  const QuestionDetailsState();

  @override
  List<Object> get props => [];
}

class QuestionDetailsInitial extends QuestionDetailsState {}

class QuestionDetailsLoading extends QuestionDetailsState {}

class QuestionDetailsLoaded extends QuestionDetailsState {
  final List<AnswerModel> answers;
  final List<CommentModel> comments;

  const QuestionDetailsLoaded(this.answers, this.comments);

  @override
  List<Object> get props => [answers, comments];
}

class QuestionDetailsError extends QuestionDetailsState {
  final String message;

  const QuestionDetailsError(this.message);

  @override
  List<Object> get props => [message];
}
