//import 'package:app_prototipo/screens/splash/splash_screen.dart';
//import 'package:app_prototipo/screens/onboarding/onboarding_screen.dart';
//import 'package:flutter/material.dart';
// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:app_prototipo/screens/home/home_screen.dart';
import 'package:app_prototipo/screens/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const SplashScreen(),
      //home: const OnboardingScreen(),
      home: const HomeScreen(),
    );
  }
}