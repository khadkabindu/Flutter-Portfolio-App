import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30.0,
                ),
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
