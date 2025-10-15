import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsEmptyScreen extends StatelessWidget {
  const QuestionsEmptyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 48.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.forum_outlined,
              size: 80,
              color: Colors.grey[400],
            ),
            const SizedBox(height: 16.0),
            Text(
              'No answers or comments yet',
              style: GoogleFonts.lato(
                fontSize: 18,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
