import 'package:flutter/material.dart';
import 'package:techlibraryapp/screen/login_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'TechLibraryApp ',
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      home: LoginScreen(),
    );
  }
}
