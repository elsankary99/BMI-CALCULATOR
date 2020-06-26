import 'package:flutter/material.dart';
import 'package:bmi_calculator/consttanse.dart';


class IconContent extends StatelessWidget {
  IconContent({this.icon, this.lable});
  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 60,
        ),
        SizedBox(height: 10),
        Text(lable, style: kLableText),
      ],
    );
  }
}
