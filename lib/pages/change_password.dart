import 'package:flutter/material.dart';

class changepassword extends StatelessWidget {
  const changepassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Сброс Пароля",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(height: 8,),
              Text(
                  "Введите новый пароль и подтвердите его.",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              SizedBox(height: 24,),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Новый парол",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  prefixIcon: Icon(Icons.lock_outline),
                ),
              ),
              SizedBox(height: 24,),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF24AFC9),
                    shape: RoundedRectangleBorder(
                      borderRadius:BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Сохранить пароль",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
