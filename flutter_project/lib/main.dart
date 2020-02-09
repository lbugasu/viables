import 'package:flutter/material.dart';
import 'package:viables/InputPage.dart';

void main() => runApp(Viables());


class Viables extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff22B79A),
        backgroundColor: Color(0xff19AF89),
        accentColor: Color(0xff4CAF50),
      ),
      home: InputPage(),
    );
  }
}

