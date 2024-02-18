import 'package:flutter/material.dart';
import 'package:chat_bot/pages/homepage.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.grey.shade900,
      primaryColor: Colors.grey.shade900),
    );
  }
}