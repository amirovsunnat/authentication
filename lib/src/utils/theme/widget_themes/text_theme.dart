import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displaySmall: GoogleFonts.poppins(
        color: Colors.black87, fontSize: 24, fontWeight: FontWeight.bold),
    displayMedium: GoogleFonts.poppins(color: Colors.black54, fontSize: 24),
  );
  static TextTheme darkTextTheme = TextTheme(
    displaySmall:
        GoogleFonts.poppins(color: Colors.white70, fontWeight: FontWeight.bold),
    displayMedium: GoogleFonts.poppins(color: Colors.white60),
  );
}
