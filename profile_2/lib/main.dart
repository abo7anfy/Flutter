import 'package:flutter/material.dart';
import 'rowData.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'profile',
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                // child: Image(image: AssetImage('image/me.png')),
                backgroundImage: AssetImage('image/me.png'),
              ),
              Text(
                'Mahmoud Hashem',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 40.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[900]),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(fontSize: 30.0, 
                color: Colors.blue[900],
                fontFamily:'sourceSansPro',
                fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15.0),
              Container(
                height: 3.0,
                width: 300.0,
                color: Colors.blue[900],
              ),
              SizedBox(height: 15.0),
              rowData(Icons.phone, '+20-010 2238 6116'),
              SizedBox(height: 15.0),
              rowData(Icons.email, 'mahmoudhashem96@outlook.com'),
            ],
          ),
        ),
      ),
    );
  }
}
