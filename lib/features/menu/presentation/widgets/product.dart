import 'package:flutter/material.dart';
import 'package:menu_plus_basket/core/widgets/cached_image.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/primary_icon_button.dart';

class Product extends StatelessWidget {
  final ProductModel productModel;
  final Function()? onDelete;

  const Product({Key? key, required this.productModel, this.onDelete})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
      child: Stack(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: _image(context, imageUrl: productModel.imageUrl),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: Text(
                  productModel.name,
                  style: const TextStyle(color: Colors.white, fontSize: 16.0),
                ),
              ),
            ),
          ],
        ),
        Positioned(
          top: 4.0,
          right: 4.0,
          child: PrimaryIconButton(
            icon: Icons.delete_outline,
            onPressed: onDelete,
          ),
        )
      ]),
    );
  }

  Widget _image(BuildContext context, {required String imageUrl}) {
    return CachedImage.cachedImage(context, imageUrl: imageUrl);
  }
}
