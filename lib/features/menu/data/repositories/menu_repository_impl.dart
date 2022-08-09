import 'package:dartz/dartz.dart';
import 'package:menu_plus_basket/features/menu/data/local/menu_local_data_source.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';

import '../../../../core/errors/exceptions.dart';
import '../../../../core/errors/failures.dart';
import '../../domain/repositories/menu_repository.dart';

class MenuRepositoryImpl implements MenuRepository {
  final MenuLocalDataSource localDataSource;

  const MenuRepositoryImpl({
    required this.localDataSource,
  });

  @override
  Future<Either<Failure, List<ProductModel>>> getAllProducts() async {
    try {
      final fata = await localDataSource.getAllProducts();
      return Right(fata);
    } on LibraryException {
      return const Left(LibraryFailure());
    }
  }
}
