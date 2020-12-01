import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Scaffold(
      //backgroundColor: ,
      body: Container(
        height: mediaQuery.height,
        width: mediaQuery.width,

        //
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
