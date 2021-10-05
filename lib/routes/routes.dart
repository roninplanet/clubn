import 'package:clubn/screens/home.dart';
import 'package:clubn/screens/welcome.dart';
import 'package:flutter/material.dart';

class RouteWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clubn routes',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context)=> const Home(),
        "/welcome": (context)=> const Welcome(),
      },
    );
  }
}


