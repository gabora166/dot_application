import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.black,
      body: Center(
        child: Image.asset(
          'images/Yellow and Green Modern Logo.gif',
          width: 600,
          height: 300,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}