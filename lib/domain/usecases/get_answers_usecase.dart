import 'package:altakamul_test/data/models/answers_response_model.dart';
import 'package:altakamul_test/domain/repositories/stack_exchange_repository.dart';
import 'package:altakamul_test/domain/usecases/usecase.dart';
import 'package:multiple_result/multiple_result.dart';

class GetAnswersUseCase
    implements UseCase<AnswersResponseModel, GetAnswersParams> {
  final StackExchangeRepository _repository;

  GetAnswersUseCase(this._repository);

  @override
  Future<Result<AnswersResponseModel, Exception>> call(GetAnswersParams params) {
    return _repository.getAnswers(questionId: params.questionId);
  }
}

class GetAnswersParams {
  final int questionId;

  GetAnswersParams({required this.questionId});
}
