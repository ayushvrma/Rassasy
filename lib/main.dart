import 'package:flutter/material.dart';
import 'package:recipe_app/views/home.dart';
import 'login8/screens/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe',
      debugShowCheckedModeBanner: false,
      home: WelcomePage8(),
    );
  }
}
