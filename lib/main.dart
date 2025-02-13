import 'package:dz_nuris/pages/Authentication/login_page.dart';
import 'package:dz_nuris/pages/OnBoarding/onboarding_view.dart';
import 'package:dz_nuris/pages/change_password.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const changepassword(),
    );
  }
}




