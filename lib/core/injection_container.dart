import 'package:altakamul_test/data/datasources/local/database_helper.dart';
import 'package:altakamul_test/data/datasources/remote/api_service.dart';
import 'package:altakamul_test/data/repositories/stack_exchange_repository_impl.dart';
import 'package:altakamul_test/domain/repositories/stack_exchange_repository.dart';
import 'package:altakamul_test/domain/usecases/get_answers_usecase.dart';
import 'package:altakamul_test/domain/usecases/get_comments_usecase.dart';
import 'package:altakamul_test/domain/usecases/get_questions_usecase.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get_it/get_it.dart';
import '../data/network/connection_status.dart';
import '../data/network/dio_client.dart';
import '../presentation/question_details/bloc/question_details_bloc.dart';
import '../presentation/questions/bloc/questions_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<DioClient>(() => DioClient.instance);

  sl.registerLazySingleton<ApiService>(() => ApiService(sl<DioClient>().dio));
  sl.registerLazySingleton(() => DatabaseHelper.instance);
  sl.registerLazySingleton(() => ConnectionStatus());

  // Data
  sl.registerLazySingleton<StackExchangeRepository>(
    () => StackExchangeRepositoryImpl(sl(), sl(), sl()),
  );

  // Domain
  sl.registerLazySingleton(() => GetQuestionsUseCase(sl()));
  sl.registerLazySingleton(() => GetAnswersUseCase(sl()));
  sl.registerLazySingleton(() => GetCommentsUseCase(sl()));

  // Presentation
  sl.registerFactory(() => QuestionsBloc(sl()));
  sl.registerFactory(() => QuestionDetailsBloc(sl(), sl()));
}
