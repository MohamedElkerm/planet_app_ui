


import 'package:flutter/material.dart';
import 'package:planet_app/modules/home/home_screen.dart';
import 'package:planet_app/resources/themes/light_theme.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AppStartPoint(),
      theme: lightTheme(),
    );
  }
}








class AppStartPoint extends StatelessWidget {
  const AppStartPoint({super.key});


  final Widget startPoint = const HomeScreen();

  @override
  Widget build(BuildContext context) {


    return startPoint;
  }
}
