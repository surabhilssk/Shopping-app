import 'package:flutter/material.dart';
import 'package:learning_1/home_page.dart';

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
    return MaterialApp(home: HomePage());
  }
}
