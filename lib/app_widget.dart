import 'package:challenge_01/home_page.dart';
import 'package:flutter/material.dart';

// Responsável pelo controle do MaterialApp

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge 01',
      home: HomePage(),
    );
  }
}
