import 'package:flutter/material.dart';
import 'package:lab4/login_screen.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      title: 'OMS',
      routes: {
        'login': (context) => LoginScreen(),
      },
    ),
  );
}
