import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.amber[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/stone.png'),
          ),
        ),
      ),
    ),
  );
}
