import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';

abstract class MenuLocalDataSource {
  Future<List<ProductModel>> getAllProducts();
}
