import 'package:flutter/material.dart';
import 'package:flutter_basic_01/screens/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '플러터 데모 앱',
        theme: ThemeData(
          primaryColor: Colors.purple,
        ),
        home: FirstScreen()
    );
  }
}