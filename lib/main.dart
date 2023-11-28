import 'package:adding_image/pages/HomePage.dart';
import 'package:adding_image/pages/LoginPage.dart';
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
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.purple,
          fontFamily: "MavenProRegular"
        ),
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(),
        },
    );
  }
}


