part of 'question_details_bloc.dart';

abstract class QuestionDetailsEvent extends Equatable {
  const QuestionDetailsEvent();

  @override
  List<Object> get props => [];
}

class GetQuestionDetails extends QuestionDetailsEvent {
  final int questionId;

  const GetQuestionDetails(this.questionId);

  @override
  List<Object> get props => [questionId];
}
