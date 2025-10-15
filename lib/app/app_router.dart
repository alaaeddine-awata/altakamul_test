import 'package:altakamul_test/data/models/question_model.dart';
import 'package:go_router/go_router.dart';
import '../presentation/question_details/pages/question_details_screen.dart';
import '../presentation/questions/pages/questions_screen.dart';

class AppRouter{
  static String questions = '/';
  static String questionDetails = '/question-details';

   static final router = GoRouter(
    routes: [
      GoRoute(
        path: questions,
        builder: (context, state) => const QuestionsScreen(),
        routes: [
          GoRoute(
            path: questionDetails,
            builder: (context, state) {
              final question = state.extra as QuestionModel;
              return QuestionDetailsScreen(question: question);
            },
          ),
        ]
      ),
    ],
  );
}
