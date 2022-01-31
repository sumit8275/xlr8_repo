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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10.0),
                  height: 200,
                  color: Colors.blue[750],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10),
                        height: 100,
                        color: Colors.red[900],
                        child: Text('Hello World'),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10),
                        height: 100,
                        color: Colors.green,
                        child: Text('Hello World'),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red[900],
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
