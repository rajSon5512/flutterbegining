import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //materail application provide by flutter tearm
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FlutterBegining'),
        ),
        body: Text('This is my first Application..!!'),
      ),
    );
  }
}
