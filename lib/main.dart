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
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 75.0,
              backgroundImage: AssetImage('Images/preeti.jpg'),
            ),
            Text(
              'Preeti Sarkar',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Langar',
                    color: Colors.tealAccent,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold)),
            Container(
              margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                        color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('8603785706',
                  style: TextStyle(
                    fontFamily: 'Langar',
                        fontSize: 20.0,
                        color: Colors.black
                  ),)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              color:Colors.white,
              child: Row(
                children: [
                  Icon(Icons.email,
                  color:Colors.black,
                  ),
                SizedBox(
                 width: 10.0,
                ),
                  Text(
                  'preetisarkar0107@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'Langar'
                  ) ,

                )],
              ),
            )
          ],
        )),
      ),
    );
  }
}
