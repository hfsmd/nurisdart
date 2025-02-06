import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Icon(
            Icons.computer,
            size: 150,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
