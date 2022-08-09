import 'package:flutter/material.dart';

class PrimaryTextButton extends StatelessWidget {
  final String text;
  final Function()? onPressed;

  const PrimaryTextButton({Key? key, required this.text, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 38.0,
      child: TextButton(
        style: TextButton.styleFrom(
            primary: Colors.lightBlue,
            padding: EdgeInsets.zero,
            alignment: Alignment.center,
            backgroundColor: const Color(0xFF3054EB)),
        onPressed: onPressed,
        child: Container(
          margin: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
