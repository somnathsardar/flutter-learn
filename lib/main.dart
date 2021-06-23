import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String appTitle = "Test app";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle, //Smilar to <title></title> in html
      home: Scaffold(
        body: Text("Hello WOrld"),
      ),
    );
  }
}