import 'package:blooms/splashscreen/splash_screen.dart';
import 'package:flutter/material.dart';
import 'splashscreen/splash_screen.dart'; // Importa il file splash_screen.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Screen Demo',
      home: SplashScreen(), // Usa la classe SplashScreen
    );
  }
}