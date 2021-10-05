import 'package:clubn/widgets/button.dart';
import "package:flutter/material.dart";

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home')
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text("Home Screen"),
            ],
          ),
        ),
      ),
    );
  }
}