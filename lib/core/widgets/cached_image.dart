import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'shimmer_indicator.dart';

class CachedImage {
  static Widget cachedImage(BuildContext context, {required String imageUrl}) {
    return CachedNetworkImage(
      imageUrl: imageUrl,
      imageBuilder: (context, imageProvider) => Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: imageProvider, fit: BoxFit.scaleDown),
        ),
      ),
      placeholder: (context, url) => ShimmerIndicator.imageShimmer(context,
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(8.0)))),
      errorWidget: (context, url, error) => Container(
          decoration: const BoxDecoration(
        color: Colors.grey,
      )),
    );
  }
}
