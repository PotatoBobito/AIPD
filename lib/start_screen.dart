import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget{
  StartScreen({super.key});

  @override
 Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Text(
            'AIPD: Welcome! :)',
            style: GoogleFonts.amaticSc(
              color: Colors.white,
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 140,
          ),
          Text(
            'Take a Picture',
            style: GoogleFonts.quicksand(
              color: Colors.white,
              fontSize: 23,
            ),
          ),
          const SizedBox(
            height: 100,
          ), // Add space between the two text boxes
          Text(
            'Upload a Picture',
            style: GoogleFonts.quicksand(
              color: Colors.white,
              fontSize: 23,
            ),
          ),
          // Add any additional widgets here if needed
        ],
      ),
    );
  }
}