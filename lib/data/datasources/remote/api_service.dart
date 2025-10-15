import 'package:altakamul_test/core/api_constants.dart';
import 'package:altakamul_test/data/models/answers_response_model.dart';
import 'package:altakamul_test/data/models/comments_response_model.dart';
import 'package:altakamul_test/data/models/questions_response_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('/questions')
  Future<QuestionsResponseModel> getQuestions(
    @Query('page') int page,
    @Query('pagesize') int pagesize,
    @Query('order') String order,
    @Query('sort') String sort,
    @Query('site') String site,
  );

  @GET('/questions/{id}/answers')
  Future<AnswersResponseModel> getAnswers(
    @Path('id') int questionId,
    @Query('order') String order,
    @Query('sort') String sort,
    @Query('site') String site,
  );

  @GET('/questions/{id}/comments')
  Future<CommentsResponseModel> getComments(
    @Path('id') int questionId,
    @Query('order') String order,
    @Query('sort') String sort,
    @Query('site') String site,
  );
}
