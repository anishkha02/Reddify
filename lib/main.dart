import 'package:flutter/material.dart';
import 'package:reddify/features/auth/screens/login_screen.dart';
import 'package:reddify/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reddify',
      theme: Pallete.darkModeAppTheme,
      home: LoginScreen(),
      
    );
  }
}