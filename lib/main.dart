import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.black26,
            body: SafeArea(
                child:Column(
                  children: <Widget>[CircleAvatar(
                    radius: 75.0,
                    backgroundImage: AssetImage('Images/preeti.jpg'),

                  ),
                  Text('Preeti Sarkar',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,

                    ),
                  )],

                )
            ),
        ),
    );
  }
}
