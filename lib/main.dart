import 'package:flutter/material.dart';
import 'package:meethub/screens/loginscreen.dart';
import 'package:meethub/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login' : (context) => const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}
