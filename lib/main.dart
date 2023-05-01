import 'package:app_layout/pages/login.page.dart';
import 'package:app_layout/themes/light.theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopping',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      home: LoginPage(),
    );
  }
}
