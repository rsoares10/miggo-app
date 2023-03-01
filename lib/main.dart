import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:page_transition/page_transition.dart';

import 'themes/light.theme.dart';
import 'views/onboarding.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Miggo',
      theme: lightTheme(),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: 'assets/images/miggo-logo.jpeg',
        nextScreen: const Onboardingview(),
        splashTransition: SplashTransition.fadeTransition,
        pageTransitionType: PageTransitionType.fade,
        backgroundColor: const Color(0xfff7f7f7),
      ),
    );
  }
}
