import 'package:flutter/material.dart';

// Responsável pelo controle do MaterialApp

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge 01',
      home: Container(
        child: Text('Layout'),
      ),
    );
  }
}
