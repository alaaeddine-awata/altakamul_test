import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TagsSection extends StatelessWidget {
  final List<String>? tags;

  const TagsSection({super.key, required this.tags});

  @override
  Widget build(BuildContext context) {
    if (tags == null || tags!.isEmpty) {
      return const SizedBox.shrink();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16.0),
        Text(
          'Tags',
          style: GoogleFonts.lato(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 4.0),
        Wrap(
          spacing: 8.0,
          runSpacing: 4.0,
          children: tags!
              .map((tag) => Chip(
            label: Text(tag),
            backgroundColor: Colors.blue.withOpacity(0.1),
            labelStyle: const TextStyle(color: Colors.blue),
          ))
              .toList(),
        ),
      ],
    );
  }
}