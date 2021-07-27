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
        // Container, row, column, ListView, Center, Stack are layout widgets
        // Layout widgets have a child/children property
        body: Container(
          //Container widget allows customisation of child widget
          //padding, margins, borders, background color...
          child: Text("Hello World"),
          alignment: Alignment.center,
        ),
      ),
    );
  }
}
