import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:previsao_tempo/shared/home/home.dart';
import 'package:previsao_tempo/style.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: grayTheme,
        textTheme: TextTheme(
          headline1: GoogleFonts.dosis(
            color: Colors.white,
            fontSize: 140,
            fontWeight: FontWeight.bold
          ),
          headline6: GoogleFonts.dosis(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      themeMode: ThemeMode.dark,
    )
  );
}