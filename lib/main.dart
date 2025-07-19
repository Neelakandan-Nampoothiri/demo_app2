import 'package:flutter/material.dart';
import 'package:flutter_projects/splashscreen.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splashscreen(),
      theme: ThemeData(primaryColor: Color.fromRGBO(255, 157, 134, 1)),
      debugShowCheckedModeBanner: false,
    );
  }
}
