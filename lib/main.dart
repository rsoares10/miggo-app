import 'package:flutter/material.dart';
import 'package:miggo_application/views/onboarding.view.dart';
import 'themes/light.theme.dart';

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
      home: const Onboardingview(),
    );
  }
}
