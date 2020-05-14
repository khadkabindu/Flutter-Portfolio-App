import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
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
                  height: 65.0,
                ),
                Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontFamily: 'MarckScript',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Text(
                  'TO',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontFamily: 'MarckScript',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Text(
                  'Make My Portfolio',
                  style: TextStyle(
                    fontSize: 45.0,
                    fontFamily: 'MarckScript',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Image.asset('images/done-5.png'),
                ),
                SizedBox(
                  height: 50.0,
                ),
                new RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(25.0)),
                  splashColor: Colors.yellow,
                  color: Colors.blue,
                  elevation: 5.0,
                  onPressed: () {
                    Navigator.pushNamed(context, '/image');
                  },
                  child: new Text(
                    "Create now",
                    style: TextStyle(color: Colors.white),
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
