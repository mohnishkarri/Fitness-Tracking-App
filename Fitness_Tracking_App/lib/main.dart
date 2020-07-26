import 'package:Fitness_Tracking_App/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App',
      theme: ThemeData(
        
        primarySwatch: Colors.yellow,
        primaryColor: Color(0XFF6D3FFF),
        accentColor: Color(0XFF2336C63),
        fontFamily: 'Popins',
      ),
      home: Welcome(),
    );
  }
}

