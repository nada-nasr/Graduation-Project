import 'package:flutter/material.dart';
import 'package:graduation_project/pages/home.dart';
import 'package:graduation_project/pages/login.dart';
import 'package:graduation_project/pages/logo.dart';
import 'package:graduation_project/pages/water.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Logo(),
        '/login': (context) => const Login(),
        '/home': (context) => const SimpleProject(),
        '/water': (context) => const Water(),
      },
    );
  }
}
