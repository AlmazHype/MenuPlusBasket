import 'package:dartz/dartz.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';

import '../../../../core/errors/failures.dart';

abstract class MenuRepository {
  Future<Either<Failure, List<ProductModel>>> getAllProducts();
}
