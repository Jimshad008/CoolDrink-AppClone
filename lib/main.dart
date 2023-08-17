import 'package:flutter/material.dart';
import 'package:shakesproject/features/Homepage.dart';

void main() {
  runApp(const Shakes());
}
class Shakes extends StatefulWidget {
  const Shakes({super.key});

  @override
  State<Shakes> createState() => _ShakesState();
}

class _ShakesState extends State<Shakes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Homepage(),

    );
  }
}
