import 'package:flutter/material.dart';
import 'package:login/src/screens/login_screen.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(),
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
