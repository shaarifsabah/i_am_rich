import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amberAccent,
          appBar: AppBar(
            title: Center(
              child: Text('heloww ji'),
            ),
            backgroundColor: Colors.blueGrey[300],
          ),
          body: Center(
              child: Image(
                image: AssetImage(
                'images/sherry.png'),
          ))),
    ),
  );
}
