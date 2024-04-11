import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyColors{
  static Color basicColor = const Color(0xf0f051);
  static Color textColor = const Color(0xFF360822);
  static Color textwhite = Colors.white;
  static Color iconColors = Colors.pink;
  static Color? buttonColor = Colors.black;



}
class MyTextThemes {
  static TextStyle textHeading = GoogleFonts.cabin(
  fontSize: 35,
  color: MyColors.textwhite,
  fontWeight: FontWeight.bold,
);

  static TextStyle bodyTextStyle = TextStyle(
    fontSize: 20,
    color: Colors.teal[800],
    fontStyle: FontStyle.italic);
}