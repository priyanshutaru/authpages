import 'package:authpages/constants/theme.dart';
import 'package:authpages/screens/welcome/welcome.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Groccery App',
      theme: themeData,
      home: WelcomePage(),
    );
  }
}
