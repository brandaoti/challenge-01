import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Scaffold(
      // backgroundColor: Colors.blue,
      body: Container(
        // Pegar todo tamanho da tela
        height: mediaQuery.height,
        width: mediaQuery.width,
        color: Colors.red[300],

        //
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/images/logo.png',
                color: Colors.white,
                scale: 5,
              ),
              color: Colors.green,
              //padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(top: 10.0, bottom: 20),
            ),

            //
            //SizedBox(height: 20),
            Text(
              "Location Changer",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),

            //
            SizedBox(height: 10),
            Text(
              "Plugin App for Tinder",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),

            //
            SizedBox(height: 50),
            RaisedButton(onPressed: null),
          ],
        ),
      ),
    );
  }
}
