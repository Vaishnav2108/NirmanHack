import 'package:flutter/material.dart';
import 'Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}