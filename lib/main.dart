import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:splashscreen/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Splashscreen(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
