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
                  height: 50.0,
                ),
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Ema Watson',
                  style: TextStyle(
                      fontFamily: 'MarckScript',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 35.0),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
