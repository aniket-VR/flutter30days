import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "hello aniket",
        ),
      ),
      body: Center(
        child: Text(
          "BODY",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.red),
        ),
      ),
    );
  }
}
