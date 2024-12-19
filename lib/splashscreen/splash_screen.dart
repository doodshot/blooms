import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:blooms/screens/login_page.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 3000,
        splash: Image.asset("assets/icon/logo.png"),
      nextScreen: LoginPage(),    // Schermata successiva
      splashTransition: SplashTransition.fadeTransition,
      backgroundColor: Colors.blue,
    );
  }
}