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
                  radius: 55.0,
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
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'ANDROID DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.white70,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(5.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.lightBlue,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'watsonema@gmail.com',
                        style:
                            TextStyle(color: Colors.lightBlue, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
