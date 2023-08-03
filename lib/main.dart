import 'package:flutter/material.dart';
import 'package:food_app/screen/main_page.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 53, 14, 14),
    brightness: Brightness.dark
  ),
  //textTheme: GoogleFonts.latoTextTheme()
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const MainPage(),
    );
  }
}
