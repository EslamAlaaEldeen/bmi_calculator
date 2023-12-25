import 'package:bmi/modules/bmi_app/bmi/BMI_calculator.dart';
import 'package:flutter/material.dart';

void main() async {
  Widget widget;

  widget = BMIScreen();

  runApp(MyApp(
    startWidget: widget,
  ));
}

class MyApp extends StatelessWidget {
  final Widget? startWidget;

  MyApp({this.startWidget});

  @override
  Widget build(BuildContext context) {
    {
      return MaterialApp(debugShowCheckedModeBanner: false, home: startWidget);
    }
  }
}
