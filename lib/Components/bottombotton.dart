import 'package:flutter/material.dart';
import 'package:bmi_calculator/consttanse.dart';

class BottomBotton extends StatelessWidget {
  BottomBotton({@required this.ontap, @required this.bottomTitle});

  final Function ontap;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(child: Text(bottomTitle, style: kLargeBottonTextStyle)),
        margin: EdgeInsets.only(top: 5),
        padding: EdgeInsets.only(bottom: 13),
        width: double.infinity,
        height: kBottomContainerHight,
        color: kBottomContainerColor,
      ),
    );
  }
}
