import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome to Clubn",
                  style: TextStyle(
                    fontSize: 48,
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SvgPicture.asset(
                  "assets/illustrations/welcome.svg",
                  height: 350,
                  width: 200,
                ),
                OutlinedButton(
                  child: Text("Google"),
                  onPressed: () => {},
                ),
                TextButton(
                  child: Text("Signup With Email"),
                  onPressed: () => {},
                )
              ],
          ),
        ),
      ),
    );
  }
}
