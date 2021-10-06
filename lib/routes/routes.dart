import 'package:clubn/screens/home.dart';
import 'package:clubn/screens/welcome.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clubn routes',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context)=> const Welcome(),
        "/welcome": (context)=> const Welcome(),
      },
    );
  }
}


