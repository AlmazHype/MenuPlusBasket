import 'package:flutter/material.dart';

class PrimaryIconButton extends StatelessWidget {
  final IconData icon;
  final Function()? onPressed;

  const PrimaryIconButton({Key? key, required this.icon, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 38.0,
      height: 38.0,
      child: TextButton(
        style: TextButton.styleFrom(
            primary: Colors.lightBlue,
            padding: EdgeInsets.zero,
            alignment: Alignment.center,
            backgroundColor: const Color(0xFF3054EB)),
        onPressed: onPressed,
        child: Icon(
          icon,
          color: Colors.white,
          size: 26.0,
        ),
      ),
    );
  }
}
