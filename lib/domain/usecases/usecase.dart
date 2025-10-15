import 'package:multiple_result/multiple_result.dart';

abstract class UseCase<Type, Params> {
  Future<Result<Type, Exception>> call(Params params);
}
