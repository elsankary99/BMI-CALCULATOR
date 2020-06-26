import 'package:bmi_calculator/Screen/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICALCULATOR());

class BMICALCULATOR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI CALCULATOR',
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
    );
  }
}
