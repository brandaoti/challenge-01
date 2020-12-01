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
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            tileMode: TileMode.clamp,
            colors: <Color>[
              Colors.red,
              Colors.redAccent,
              Colors.pinkAccent,

              // Color(0xFFEF5350),
              // Color(0xFFE57373),
              // Color(0xFFEF9A9A),
            ],
          ),
        ),
        //color: Colors.red[300],

        //
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              //margin: EdgeInsets.only(top: 10.0, bottom: 20),
              //color: Colors.green,
              padding: EdgeInsets.all(10.0),
              child: Image.asset(
                'assets/images/logo.png',
                color: Colors.white,
                scale: 3,
              ),
            ),

            //
            SizedBox(height: 40.0),
            Text(
              "Location Changer",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),

            //
            SizedBox(height: 10),
            Text(
              "Plugin App for Flirt",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),

            //
            SizedBox(height: 30.0),
            RaisedButton(
              child: Text("Login with Facebook"),
              textColor: Colors.red[400],
              color: Colors.white,
              padding: EdgeInsets.only(
                top: 12.0,
                right: 40.0,
                left: 40.0,
                bottom: 12.0,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
