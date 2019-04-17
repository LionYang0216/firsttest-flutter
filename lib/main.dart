import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar:PreferredSize(
          child: AppBar(
             title: new Text('Welcome to Flutter'),
             centerTitle: true,
          ),
          preferredSize: Size.fromHeight(100),
        ),
      
        body: new Center(
          child: new Text('Hello World the Found'),
        ),
      ),
    );
  }
}

