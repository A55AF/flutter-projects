import 'package:dice_roller/gradient_background.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientBackground(
          colors: [
            Colors.red,
            Colors.yellow,
          ],
        ),
      ),
    );
  }
}
