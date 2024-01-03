import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          begin: Color.fromARGB(252, 244, 147, 192),
          end: Color.fromARGB(255, 109, 92, 112),),
          ),
      ),
    );
  
}



