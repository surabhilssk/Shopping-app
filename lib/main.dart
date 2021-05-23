import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_1/screen/home_page.dart';
import 'package:learning_1/screen/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Surabhil";
    double pi = 3.14;
    //use num for both int and double or var for any variable
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {"/": (context) => Login(), "/home": (context) => HomePage()},
    );
  }
}
