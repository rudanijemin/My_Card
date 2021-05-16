import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/jemin.jpg.jpeg'),
              ),
              Text(
                'Jemin Rudani',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade200,
                  fontWeight: FontWeight.bold,
                ),

              ),
              SizedBox(
                width: 180,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15,horizontal: 45),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade300,
                    ),
                    SizedBox(           //keep center
                      width: 10,
                    ),
                    Text(
                      '+91 6355933749',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 1,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade300,
                  ),
                  title: Text(
                    'rudanijemin@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ) ,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

