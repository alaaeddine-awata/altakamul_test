import 'package:altakamul_test/data/models/answer_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../app/functions.dart';


class AnswerListItem extends StatelessWidget {
  final AnswerModel answer;

  const AnswerListItem({super.key, required this.answer});

  @override
  Widget build(BuildContext context) {
    final date = DateTime.fromMillisecondsSinceEpoch((answer.creationDate ?? 0) * 1000);

    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(answer.owner?.profileImage ?? ''),
                  radius: 20,
                ),
                const SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        answer.owner?.displayName ?? 'Anonymous',
                        style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 4.0),
                      Text(
                        Functions.formattedDate(date),
                        style: GoogleFonts.lato(color: Colors.grey[600]),
                      ),
                    ],
                  ),
                ),
                if (answer.isAccepted == true)
                  const Icon(Icons.check_circle, color: Colors.green, size: 24),
              ],
            ),
            const SizedBox(height: 16.0),
            Text(
              answer.body ?? '',
              style: GoogleFonts.lato(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.thumb_up_alt_outlined, size: 16, color: Colors.grey[700]),
                const SizedBox(width: 4.0),
                Text(
                  '${answer.score}',
                  style: GoogleFonts.lato(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
