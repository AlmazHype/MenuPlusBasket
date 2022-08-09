import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerIndicator {
  static Widget primaryShimmer(BuildContext context, {required Widget child}) {
    return customShimmer(context,
        color: Theme.of(context).cardColor, child: child);
  }

  static Widget imageShimmer(BuildContext context, {required Widget child}) {
    return customShimmer(context, color: Colors.black, child: child);
  }

  static Widget customShimmer(BuildContext context,
      {required Color color, required Widget child}) {
    return Shimmer.fromColors(
        baseColor: color, highlightColor: Colors.grey, child: child);
  }
}
