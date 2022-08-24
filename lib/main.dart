import 'package:flutter/material.dart';

import 'package:yoga/Screens/Home.dart';
import 'package:yoga/Screens/SplashScreen.dart';
import 'package:yoga/Screens/Startup.dart';

import 'Screens/Finish.dart';

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
      home: SplashScreen(),
    );
  }
}
