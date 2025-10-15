import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/question_details_bloc.dart';
import '../pages/question_empty_screen.dart';
import 'answers_list.dart';
import 'comments_list.dart';

class AnswersAndCommentsSection extends StatelessWidget {
  const AnswersAndCommentsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionDetailsBloc, QuestionDetailsState>(
      builder: (context, state) {
        if (state is QuestionDetailsLoading) {
          return const Center(child: LinearProgressIndicator());
        } else if (state is QuestionDetailsLoaded) {
          if (state.answers.isEmpty && state.comments.isEmpty) {
            return const QuestionsEmptyScreen();
          }

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AnswersList(answers: state.answers),
              CommentsList(comments: state.comments),
            ],
          );
        } else if (state is QuestionDetailsError) {
          return Center(child: Text(state.message));
        } else {
          return const SizedBox.shrink();
        }
      },
    );
  }
}