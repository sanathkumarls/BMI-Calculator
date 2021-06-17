import 'package:bmi_calculator/screens/inputpage.dart';
import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/": (context) => InputPage(),
  "/results": (context) => ResultsPage(),
};