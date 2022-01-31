import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(backgroundColor: Colors.blueGrey[900], title: Text("XLR8")),
        body: SafeArea(
          child: Container(
            color: Colors.amber,
            child: Column(
              children: <Widget>[
                Text('Hello World'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
