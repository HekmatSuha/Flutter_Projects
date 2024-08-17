import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 26, 2, 80),
              Color.fromARGB(255, 45, 7, 98)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
            child: Center(
                child: Text(
              "Hello World! Hekmat",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ))),
      ),
    ),
  );
}
