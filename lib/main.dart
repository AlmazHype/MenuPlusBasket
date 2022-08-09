import 'package:flutter/material.dart';
import 'package:menu_plus_basket/app.dart';

import 'package:menu_plus_basket/core/service_locator/service_locator.dart'
    as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();

  runApp(const MyApp());
}

/*
const List<ProductModel> allProducts = [
  ProductModel(
    name: 'Coca Cola',
    imageUrl:
        'https://firebasestorage.googleapis.com/v0/b/quize-bbdb6.appspot.com/o/menu_plus_basket%2Fcola1.png?alt=media&token=bfc99142-e4ee-4797-8f8f-fa8e60aa8227',
  ),
  ProductModel(
    name: 'Big Mac',
    imageUrl:
        'https://firebasestorage.googleapis.com/v0/b/quize-bbdb6.appspot.com/o/menu_plus_basket%2Fbigmac.png?alt=media&token=f84e2cc6-72f0-43a9-ae5e-a2c9ecb7da50',
  ),
  ProductModel(
    name: 'Fanta',
    imageUrl:
        'https://firebasestorage.googleapis.com/v0/b/quize-bbdb6.appspot.com/o/menu_plus_basket%2Ffanta.png?alt=media&token=3a5c915c-06eb-4785-82df-e900252ec654',
  ),
  ProductModel(
    name: 'French Fries',
    imageUrl:
        'https://firebasestorage.googleapis.com/v0/b/quize-bbdb6.appspot.com/o/menu_plus_basket%2Fff.png?alt=media&token=5e498721-77f1-43c2-b279-c17ebdcdef26',
  ),
  ProductModel(
    name: 'Sprite',
    imageUrl:
        'https://firebasestorage.googleapis.com/v0/b/quize-bbdb6.appspot.com/o/menu_plus_basket%2Fsprite.png?alt=media&token=f65e17ac-f92b-4a9b-a008-ecc7ce4997e7',
  ),
];
*/