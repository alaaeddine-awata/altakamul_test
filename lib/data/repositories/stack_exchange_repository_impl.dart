import 'package:altakamul_test/data/datasources/local/database_helper.dart';
import 'package:altakamul_test/data/datasources/remote/api_service.dart';
import 'package:altakamul_test/data/models/answers_response_model.dart';
import 'package:altakamul_test/data/models/comments_response_model.dart';
import 'package:altakamul_test/data/models/questions_response_model.dart';
import 'package:altakamul_test/domain/repositories/stack_exchange_repository.dart';
import 'package:dio/dio.dart';
import 'package:multiple_result/multiple_result.dart';

import '../network/connection_status.dart';

class StackExchangeRepositoryImpl implements StackExchangeRepository {
  final ApiService _apiService;
  final DatabaseHelper _databaseHelper;
  final ConnectionStatus _connectivity;

  StackExchangeRepositoryImpl(
      this._apiService, this._databaseHelper, this._connectivity);

  @override
  Future<Result<QuestionsResponseModel, Exception>> getQuestions(
      {required int page}) async {
    if (await _connectivity.isOffline) {
      // Offline
      try {
        final questions = await _databaseHelper.getQuestions(page);
        if (questions.isNotEmpty) {
          return Success(
              QuestionsResponseModel(items: questions, hasMore: false));
        } else {
          return Error(Exception("No cached data available."));
        }
      } catch (e) {
        return Error(Exception("Couldn't fetch from cache"));
      }
    } else {
      // Online
      try {
        final response = await _apiService.getQuestions(
          page,
          10,
          'desc',
          'activity',
          'stackoverflow',
        );
        if (response.items != null) {
          await _databaseHelper.cacheQuestions(response.items!, page);
        }
        return Success(response);
      } on DioException catch (e) {
        final questions = await _databaseHelper.getQuestions(page);
        if (questions.isNotEmpty) {
          return Success(
              QuestionsResponseModel(items: questions, hasMore: false));
        }
        else {
          return Error(e);
        }
      }
    }
  }

  @override
  Future<Result<AnswersResponseModel, Exception>> getAnswers(
      {required int questionId}) async {
    if (await _connectivity.isOffline) {
      try {
        final answers = await _databaseHelper.getAnswers(questionId);
        return Success(AnswersResponseModel(items: answers, hasMore: false));
      } catch (e) {
        return Error(Exception("Couldn't fetch answers from cache"));
      }
    } else {
      try {
        final response = await _apiService.getAnswers(
          questionId,
          'desc',
          'activity',
          'stackoverflow',
        );
        if (response.items != null) {
          await _databaseHelper.cacheAnswers(response.items!, questionId);
        }
        return Success(response);
      } on DioException catch (e) {
        final answers = await _databaseHelper.getAnswers(questionId);
        return Success(AnswersResponseModel(items: answers, hasMore: false));
      }
    }
  }

  @override
  Future<Result<CommentsResponseModel, Exception>> getComments(
      {required int questionId}) async {
    if (await _connectivity.isOffline) {
      try {
        final comments = await _databaseHelper.getComments(questionId);
        return Success(CommentsResponseModel(items: comments, hasMore: false));
      } catch (e) {
        return Error(Exception("Couldn't fetch comments from cache"));
      }
    } else {
      try {
        final response = await _apiService.getComments(
          questionId,
          'desc',
          'creation',
          'stackoverflow',
        );
        if (response.items != null) {
          await _databaseHelper.cacheComments(response.items!, questionId);
        }
        return Success(response);
      } on DioException catch (e) {
        final comments = await _databaseHelper.getComments(questionId);
        return Success(CommentsResponseModel(items: comments, hasMore: false));
      }
    }
  }
}
