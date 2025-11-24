import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const VitaEarnApp());
}

class VitaEarnApp extends StatelessWidget {
  const VitaEarnApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VitaEarn',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: {
        '/home': (_) => HomeScreen(),
      },
    );
  }
}
