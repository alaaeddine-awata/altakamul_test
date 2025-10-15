import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../core/injection_container.dart';
import '../../../data/models/answer_model.dart';
import '../../../data/models/comment_model.dart';
import '../../../data/models/question_model.dart';
import '../bloc/question_details_bloc.dart';
import 'question_empty_screen.dart';
import '../widgets/widgets.dart';

class QuestionDetailsScreen extends StatelessWidget {
  final QuestionModel question;

  const QuestionDetailsScreen({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Question Details'),
      ),
      body: BlocProvider(
        create: (context) => sl<QuestionDetailsBloc>()
          ..add(GetQuestionDetails(question.questionId!)),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                question.title ?? '',
                style: GoogleFonts.lato(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  height: 1.3,
                ),
              ),
              const SizedBox(height: 16.0),
              OwnerInfo(owner: question.owner, creationDate: question.creationDate),
              const SizedBox(height: 16.0),
              Divider(color: Colors.grey[300]),
              const SizedBox(height: 16.0),
              StatsRow(question: question),
              const SizedBox(height: 16.0),
              Divider(color: Colors.grey[300]),
              QuestionBody(body: question.body),
              TagsSection(tags: question.tags),
              const SizedBox(height: 16.0),
              const AnswersAndCommentsSection(),
            ],
          ),
        ),
      ),
    );
  }
}
