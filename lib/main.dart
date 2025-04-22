import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:master_in_flutter/home_page.dart';
import 'package:master_in_flutter/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),

      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(),
    );
  }
}
