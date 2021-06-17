import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class ReusableCard extends StatelessWidget {

  final Widget cardChild;
  final Border border;
  final Function onTap;

  ReusableCard({this.cardChild,this.onTap,this.border});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: kCardColor,
          borderRadius: BorderRadius.circular(10.0),
          border: border,
        ),
        child: cardChild,
      ),
    );
  }
}
