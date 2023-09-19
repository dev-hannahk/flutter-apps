import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// StatelessWidget: show something on the screen
class App extends StatelessWidget {
  // must implement build method which should return another widget
  @override
  Widget build(BuildContext context) {
    // root must choose material or cupertino(ios)
    return MaterialApp(
      // Scaffold is widget whic has nice structure and screen
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello, Flutter!"),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
