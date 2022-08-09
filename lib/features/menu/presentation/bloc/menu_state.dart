part of 'menu_bloc.dart';

@freezed
class MenuState with _$MenuState {
  const factory MenuState.loadingProducts() = _MenuLoadingProductsState;

  const factory MenuState.loadedProducts(
      {required List<ProductModel> productsList,
      required List<ProductModel> menuProductsList}) = _MenuLoadedProductsState;

  const factory MenuState.failureLoadedProducts({required Failure failure}) =
      _MenuFailureLoadedProductsState;
}
