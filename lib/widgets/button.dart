import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: null,
        child: Text(
          text,
          style: TextStyle(
            color: ThemeData.light().primaryColor,
          ),
        ),
      style: ButtonStyle(
        backgroundColor: MaterialStateColor.resolveWith(
                (states) => ThemeData.light().primaryColor.withAlpha(20)
        ),
      ),
    );
  }
}
class SecondaryButton extends StatelessWidget {
  const SecondaryButton({Key? key, required this.text}) : super(key: key);
  final String text;
  void click(){
    //
  }
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: click,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.red,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateColor.resolveWith(
                (states) => Colors.red.withAlpha(20)
        ),
        padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
      ),
    );
  }
}
