import 'package:flutter/material.dart';

rowData(IconData icon, String data) {
  return Card(
    margin: EdgeInsets.symmetric(horizontal: 20.0),
    child: ListTile(
      leading: Icon(
        icon,
        size: 25,
        color: Colors.blue[900],
      ),
      title: Text(
        data,
        style: TextStyle(fontSize:20.0, color: Colors.black),
      ),
    ),
  );
}
