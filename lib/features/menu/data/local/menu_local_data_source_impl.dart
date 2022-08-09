import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';

import '../../../../core/errors/exceptions.dart';
import 'menu_local_data_source.dart';

class MenuLocalDataSourceImpl implements MenuLocalDataSource {
  const MenuLocalDataSourceImpl();

  @override
  Future<List<ProductModel>> getAllProducts() async {
    try {
      final String productsLibrary =
          await rootBundle.loadString('assets/libraries/products.json');

      List<ProductModel> list = (json.decode(productsLibrary) as List).map((e) {
        return ProductModel.fromJson(e);
      }).toList();

      return list;
    } catch (e) {
      throw LibraryException();
    }
  }
}
