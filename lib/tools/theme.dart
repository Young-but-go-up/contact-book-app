import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class ThemeApp {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: tdWhite,
    textTheme: TextTheme(
      titleLarge: GoogleFonts.cabin(
        color: tdWhite,
        fontSize: 20,
        fontWeight: FontWeight.w400,
      ),
      titleMedium: GoogleFonts.cabin(
        color: tdBlack,
        fontSize: 30,
        fontWeight: FontWeight.w400,
      ),
      titleSmall: GoogleFonts.cabin(
        color: Colors.black,
        fontSize: 12,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
