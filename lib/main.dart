import 'package:flutter/material.dart';
import 'imput_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: ThemeData.dark().appBarTheme.copyWith(
              backgroundColor: Color(0XFF0A0E21),
            ),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
        textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white)),
      ),
      home: InputPage(),
    );
  }
}
