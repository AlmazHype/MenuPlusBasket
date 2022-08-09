import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadIndicator extends StatelessWidget {
  final double size;

  const LoadIndicator({Key? key, this.size = 26.0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SpinKitThreeInOut(
      color1: Colors.lightBlue,
      color2: Colors.blue,
      size: size,
    );
  }
}
