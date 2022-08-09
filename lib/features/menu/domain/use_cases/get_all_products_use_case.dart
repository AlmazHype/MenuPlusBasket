import 'package:dartz/dartz.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../repositories/menu_repository.dart';

class GetAllProductsUseCase extends UseCase<List<ProductModel>, NoParams> {
  final MenuRepository menuRepository;

  GetAllProductsUseCase(this.menuRepository);

  @override
  Future<Either<Failure, List<ProductModel>>> call(NoParams params) async {
    return await menuRepository.getAllProducts();
  }
}
