import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'practice.dart';
void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homescreen(),
    );
  }
}