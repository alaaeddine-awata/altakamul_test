import 'package:altakamul_test/data/models/question_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionListItem extends StatelessWidget {
  final QuestionModel question;
  final VoidCallback onTap;

  const QuestionListItem(
      {super.key, required this.question, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        margin: const EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                question.title ?? '',
                style: GoogleFonts.lato(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              Row(
                children: [
                  const Icon(Icons.person, size: 16),
                  const SizedBox(width: 4.0),
                  Text(question.owner?.displayName ?? 'Anonymous'),
                ],
              ),
              const SizedBox(height: 8.0),
              Row(
                children: [
                  const Icon(Icons.visibility, size: 16),
                  const SizedBox(width: 4.0),
                  Text('${question.viewCount} views'),
                  const SizedBox(width: 16.0),
                  const Icon(Icons.question_answer, size: 16),
                  const SizedBox(width: 4.0),
                  Text('${question.answerCount} answers'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
