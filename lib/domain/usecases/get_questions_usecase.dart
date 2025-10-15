import 'package:altakamul_test/data/models/questions_response_model.dart';
import 'package:altakamul_test/domain/repositories/stack_exchange_repository.dart';
import 'package:altakamul_test/domain/usecases/usecase.dart';
import 'package:multiple_result/multiple_result.dart';

class GetQuestionsUseCase
    implements UseCase<QuestionsResponseModel, GetQuestionsParams> {
  final StackExchangeRepository _repository;

  GetQuestionsUseCase(this._repository);

  @override
  Future<Result<QuestionsResponseModel, Exception>> call(
      GetQuestionsParams params) {
    return _repository.getQuestions(page: params.page);
  }
}

class GetQuestionsParams {
  final int page;

  GetQuestionsParams({required this.page});
}
