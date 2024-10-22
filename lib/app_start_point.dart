


import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AppStartPoint(),
    );
  }
}








class AppStartPoint extends StatelessWidget {
  AppStartPoint({Key? key}) : super(key: key);


  // Widget startPoint = const OnBoardingScreen();

  @override
  Widget build(BuildContext context) {
    // onBoardDone==null?startPoint = const OnBoardingScreen():const OnBoardingScreen();


    return const Scaffold();
  }
}
