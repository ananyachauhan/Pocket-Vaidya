import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(Doctor());

class Doctor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
