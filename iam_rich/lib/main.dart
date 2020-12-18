import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: Center(
          child: Image( 
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
