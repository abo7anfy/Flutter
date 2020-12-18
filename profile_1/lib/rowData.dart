import 'package:flutter/material.dart';

rowData(IconData icon, String data) {
  return Container(
    
    color: Colors.white,
    margin: EdgeInsets.symmetric(horizontal: 20.0),
    padding:  EdgeInsets.symmetric(horizontal: 5.0,vertical: 10.0),
    child: Row(
      
      children: [
        Icon(
          icon,
          size: 25,
          color: Colors.blue[900],
        ),
        Center(
          child: Text(
            data,
            style: TextStyle(fontSize: 18.0, color: Colors.black),
          ),
        ),
      ],
    ),
  );
}
