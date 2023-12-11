import 'package:flutter/material.dart';
import 'package:my_project_name/gradient_rules.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 178, 207, 231),
      body: GradientRules(),
    ),
  ));
}
