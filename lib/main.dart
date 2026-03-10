import 'package:flutter/material.dart';
import 'package:kuis_123230075/ui/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuis 123230075',
      debugShowCheckedModeBanner: false,

      home: const LoginPage(),
    );
  }
}
