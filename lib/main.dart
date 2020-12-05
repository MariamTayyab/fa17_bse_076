
import 'package:flutter/material.dart';
import 'package:fa17_bse_076/splashScreen.dart';
void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),

      debugShowCheckedModeBanner: false,
    );
  }
}



