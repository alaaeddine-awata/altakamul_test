import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionBody extends StatelessWidget {
  final String? body;

  const QuestionBody({super.key, required this.body});

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: body?.isNotEmpty ?? false,
      child: Column(
        children: [
          const SizedBox(height: 16.0),
          Text(
            body ?? '',
            style: GoogleFonts.lato(fontSize: 16, height: 1.5),
          ),
        ],
      ),
    );
  }
}