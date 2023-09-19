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
      backgroundColor: Color(0xFF181818),
      body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                            color: Colors.white.withOpacity(0.8), fontSize: 16),
                      ),
                    ],
                  )
                ],
              )
            ],
          )),
    ));
  }
}
