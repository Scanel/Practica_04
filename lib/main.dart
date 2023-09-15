import 'package:flutter/material.dart';
import 'package:practica_03/src/home_page.dart';
import 'package:practica_03/src/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Practica 04',
        home: SplashScreen());
  }
}
