import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'signup_screen.dart';

void main() {
  runApp(PLPLoginDemo());
}

class PLPLoginDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PLP Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
