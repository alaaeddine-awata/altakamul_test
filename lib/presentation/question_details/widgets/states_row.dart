import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../data/models/question_model.dart';

class StatsRow extends StatelessWidget {
  final QuestionModel question;

  const StatsRow({super.key, required this.question});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        StatColumn(label: 'Score', value: question.score?.toString() ?? '0'),
        StatColumn(
            label: 'Answers', value: question.answerCount?.toString() ?? '0'),
        StatColumn(label: 'Viewed', value: '${question.viewCount ?? 0} times'),
      ],
    );
  }
}

class StatColumn extends StatelessWidget {
  final String label, value;

  const StatColumn({super.key, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          value,
          style: GoogleFonts.lato(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          label,
          style: GoogleFonts.lato(
            fontSize: 14,
            color: Colors.grey[600],
          ),
        ),
      ],
    );
  }
}