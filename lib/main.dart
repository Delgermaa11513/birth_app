import 'package:flutter/material.dart';
import 'package:flutter_application_2/startingscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: startingScreen());
  }
}
