import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login_page.dart';
// import 'package:flutter_application_1/pages/scaffold.dart';
import 'pages/scaffold.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (context) => loginPage(),
      '/login': (context) => loginPage()
    });
  }
}
