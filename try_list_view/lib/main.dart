import 'package:flutter/material.dart';

void main() => runApp(new Home());

class Home extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return new MaterialApp(
        title: "List View Sample",
        home: new Center(
          child: new Scaffold(
            appBar: new AppBar(
              title: new Text("List View Sample"),
            ),
            body: new Center(
              child: new Text("Helloeeee"),
            ),
          ),
        ),
      );
    }
}