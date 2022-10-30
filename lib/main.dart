import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double pie = 3.14;
    // bool isFemale = true;
    // num temp = 30.5;
    // var day = 'Tuesday';
    // const pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
