import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../app/functions.dart';
import '../../../data/models/owner_model.dart';

class OwnerInfo extends StatelessWidget {
  final OwnerModel? owner;
  final int? creationDate;

  const OwnerInfo({super.key, required this.owner, required this.creationDate});

  @override
  Widget build(BuildContext context) {
    final date = DateTime.fromMillisecondsSinceEpoch((creationDate ?? 0) * 1000);
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: NetworkImage(owner?.profileImage ?? ''),
          radius: 20,
        ),
        const SizedBox(width: 12.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              owner?.displayName ?? 'Anonymous',
              style: GoogleFonts.lato(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 4.0),
            Text(
              'Asked ${Functions.formattedDate(date)}',
              style: GoogleFonts.lato(color: Colors.grey[600]),
            ),
          ],
        ),
      ],
    );
  }
}