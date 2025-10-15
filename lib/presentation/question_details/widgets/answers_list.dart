import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../data/models/answer_model.dart';
import 'answer_list_item.dart';

class AnswersList extends StatelessWidget {
  final List<AnswerModel> answers;

  const AnswersList({super.key, required this.answers});

  @override
  Widget build(BuildContext context) {
    if (answers.isEmpty) {
      return const SizedBox.shrink();
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Answers',
          style: GoogleFonts.lato(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16.0),
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: answers.length,
          itemBuilder: (context, index) {
            return AnswerListItem(answer: answers[index]);
          },
        ),
        const SizedBox(height: 24.0),
      ],
    );
  }
}