
import 'package:flutter/material.dart';
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
            "Бұл менің экраным Мади тиме",
            textAlign: TextAlign.end,

        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.green
        )
        ),
      ),

    );
  }
}
