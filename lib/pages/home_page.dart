import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  
  final String appTitle = "Test app";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle, //Smilar to <title></title> in html
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Center(
          child: Text("Hello World")
        ),
      )
    );
  }
}