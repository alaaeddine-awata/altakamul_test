import 'package:altakamul_test/app/app_router.dart';
import 'package:altakamul_test/data/models/question_model.dart';
import 'package:altakamul_test/presentation/questions/widgets/hello_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import '../../../core/injection_container.dart';
import '../bloc/questions_bloc.dart';
import '../widgets/question_list_item.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  final QuestionsBloc _questionsBloc = sl<QuestionsBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack Exchange Questions'),
      ),
      floatingActionButton: HelloButton(),
      body: BlocProvider(
        create: (context) => _questionsBloc,
        child: BlocBuilder<QuestionsBloc, QuestionsState>(
          builder: (context, state) {
            return PagedListView<int, QuestionModel>(
              state: state.pagingState,
              fetchNextPage: () => _questionsBloc.add(GetQuestions()),
              builderDelegate: PagedChildBuilderDelegate<QuestionModel>(
                itemBuilder: (context, item, index) => QuestionListItem(
                  question: item,
                  onTap: () {
                    context.go(AppRouter.questionDetails, extra: item);
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
