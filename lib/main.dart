import 'package:flutter/material.dart';
import 'package:interior_design/screens/homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Interior Design",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
