import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_projects/second.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();

    // Delay for 3 seconds and navigate to Home Page
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) =>
                SecondPage()), // Replace with your home widget
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 227, 220, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/IMG-20240421-WA0022 1.png', scale: 3),
            SizedBox(
              height: 20,
            ),
            Image.asset('assets/UrFine..png', scale: 3)
          ],
        ),
      ),
    );
  }
}
