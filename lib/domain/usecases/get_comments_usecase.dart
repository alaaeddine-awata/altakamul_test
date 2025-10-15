import 'package:altakamul_test/data/models/comments_response_model.dart';
import 'package:altakamul_test/domain/repositories/stack_exchange_repository.dart';
import 'package:altakamul_test/domain/usecases/usecase.dart';
import 'package:multiple_result/multiple_result.dart';

class GetCommentsUseCase
    implements UseCase<CommentsResponseModel, GetCommentsParams> {
  final StackExchangeRepository _repository;

  GetCommentsUseCase(this._repository);

  @override
  Future<Result<CommentsResponseModel, Exception>> call(
      GetCommentsParams params) {
    return _repository.getComments(questionId: params.questionId);
  }
}

class GetCommentsParams {
  final int questionId;

  GetCommentsParams({required this.questionId});
}
