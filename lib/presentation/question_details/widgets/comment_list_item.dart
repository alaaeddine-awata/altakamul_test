import 'package:altakamul_test/data/models/comment_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../app/functions.dart';

class CommentListItem extends StatelessWidget {
  final CommentModel comment;

  const CommentListItem({super.key, required this.comment});

  @override
  Widget build(BuildContext context) {
    final date = DateTime.fromMillisecondsSinceEpoch((comment.creationDate ?? 0) * 1000);

    return Card(
      margin: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 8.0),
      elevation: 1,
      color: Colors.grey[50],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(comment.owner?.profileImage ?? ''),
                  radius: 16,
                ),
                const SizedBox(width: 8.0),
                Expanded(
                  child: Text(
                    comment.owner?.displayName ?? 'Anonymous',
                    style: GoogleFonts.lato(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(width: 8.0),
                Text(
                  Functions.formattedDate(date),
                  style: GoogleFonts.lato(color: Colors.grey[600], fontSize: 12),
                ),
              ],
            ),
            const SizedBox(height: 8.0),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Text(
                comment.body ?? '',
                style: GoogleFonts.lato(fontSize: 14, height: 1.4),
              ),
            ),
            const SizedBox(height: 8.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.thumb_up_alt_outlined, size: 14, color: Colors.grey[600]),
                const SizedBox(width: 4.0),
                Text(
                  '${comment.score}',
                  style: GoogleFonts.lato(
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                    color: Colors.grey[600],
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
