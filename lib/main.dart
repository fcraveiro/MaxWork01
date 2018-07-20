import 'package:flutter/material.dart';
import 'text_control.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Work 01'),
        ),
        body: Column(
          children: <Widget>[TextControl('teste')],
        ),
      ),
    );
  }
}
