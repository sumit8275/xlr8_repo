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
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Text('Hello World'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                  child: Text('Hello World'),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Text('Hello World'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
