import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.orange),
          child: const Center(
            child: Text(
              'Test',
              style: TextStyle(
                color: Colors.green,
                fontFamily: 'BebasNeue',
                fontSize: 80,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
