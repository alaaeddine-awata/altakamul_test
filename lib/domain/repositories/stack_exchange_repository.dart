import 'package:altakamul_test/data/models/answers_response_model.dart';
import 'package:altakamul_test/data/models/comments_response_model.dart';
import 'package:altakamul_test/data/models/questions_response_model.dart';
import 'package:multiple_result/multiple_result.dart';

abstract class StackExchangeRepository {
  Future<Result<QuestionsResponseModel, Exception>> getQuestions(
      {required int page});
  Future<Result<AnswersResponseModel, Exception>> getAnswers(
      {required int questionId});
  Future<Result<CommentsResponseModel, Exception>> getComments(
      {required int questionId});
}
