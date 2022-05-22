import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        // ignore: non_constant_identifier_names
        "/": (Context) => LoginPage(),
        "/": (Context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
