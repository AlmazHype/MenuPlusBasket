import 'package:get_it/get_it.dart';
import 'package:menu_plus_basket/features/menu/domain/use_cases/get_all_products_use_case.dart';

import '../../features/menu/data/local/menu_local_data_source.dart';
import '../../features/menu/data/local/menu_local_data_source_impl.dart';
import '../../features/menu/data/repositories/menu_repository_impl.dart';
import '../../features/menu/domain/repositories/menu_repository.dart';
import '../../features/menu/presentation/bloc/menu_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // BLoC
  sl.registerFactory(
    () => MenuBloc(getAllProductsUseCase: sl()),
  );

  // UseCases
  sl.registerLazySingleton(() => GetAllProductsUseCase(sl()));

  // Repository
  sl.registerLazySingleton<MenuRepository>(
    () => MenuRepositoryImpl(
      localDataSource: sl(),
    ),
  );

  // DataSourcers
  sl.registerLazySingleton<MenuLocalDataSource>(
    () => const MenuLocalDataSourceImpl(),
  );
}
