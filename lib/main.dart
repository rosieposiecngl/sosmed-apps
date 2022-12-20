import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sosmed_apps/screens/onboarding.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.interTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: OnboardingScreen(),
    );
  }
}
