import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter layout demo"),
        ),
        body: Container(
            //Container widget allows customisation of child widget
            //padding, margins, borders, background color...
            ),
      ),
    );
  }
}
