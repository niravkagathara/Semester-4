import 'package:flutter/material.dart';
import 'package:flutter_4b/pre_login_screen.dart';
import 'package:flutter_4b/screen_division.dart';
import 'package:flutter_4b/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: PreLoginScreenPage(),
    );
  }
}