import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:menu_plus_basket/features/menu/domain/use_cases/get_all_products_use_case.dart';

import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../../domain/models/product/product.dart';

part 'menu_bloc.freezed.dart';

part 'menu_event.dart';
part 'menu_state.dart';

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  final GetAllProductsUseCase getAllProductsUseCase;

  MenuBloc({required this.getAllProductsUseCase})
      : super(const MenuState.loadingProducts()) {
    on<MenuLoadProductsEvent>((event, emit) async {
      emit(const MenuState.loadingProducts());
      await Future.delayed(const Duration(milliseconds: 2000));

      final failureOrData = await getAllProductsUseCase.call(NoParams());

      failureOrData.fold((failure) {
        emit(MenuState.failureLoadedProducts(failure: failure));
      }, (data) {
        emit(MenuState.loadedProducts(
            productsList: data,
            menuProductsList: _generateMenuProductsList(productsList: data)));
      });
    });

    on<MenuAddProductEvent>((event, emit) async {
      List<ProductModel> productsList = [];
      List<ProductModel> copyMenuProductsList = [];

      if (state is _MenuLoadedProductsState) {
        productsList = List<ProductModel>.from(
            (state as _MenuLoadedProductsState).productsList);
        copyMenuProductsList = List<ProductModel>.from(
            (state as _MenuLoadedProductsState).menuProductsList);
      }

      copyMenuProductsList.insert(
          0, _randomProduct(productsList: productsList));

      emit(MenuState.loadedProducts(
          productsList: productsList, menuProductsList: copyMenuProductsList));
    });

    on<MenuRemoveProductEvent>((event, emit) async {
      List<ProductModel> productsList = [];
      List<ProductModel> copyMenuProductsList = [];

      if (state is _MenuLoadedProductsState) {
        productsList = List<ProductModel>.from(
            (state as _MenuLoadedProductsState).productsList);
        copyMenuProductsList = List<ProductModel>.from(
            (state as _MenuLoadedProductsState).menuProductsList);
      }

      copyMenuProductsList.removeAt(event.id);

      emit(MenuState.loadedProducts(
          productsList: productsList, menuProductsList: copyMenuProductsList));
    });
  }

  List<ProductModel> _generateMenuProductsList(
      {required List<ProductModel> productsList}) {
    List<ProductModel> data = [];

    int count = _randomMenuCount();

    for (int i = 0; i < count; i++) {
      data.add(_randomProduct(productsList: productsList));
    }

    return data;
  }

  ProductModel _randomProduct({required List<ProductModel> productsList}) {
    int productId = Random().nextInt(productsList.length);
    ProductModel product = productsList[productId].copyWith();

    return product;
  }

  int _randomMenuCount() {
    int min = 100000;
    int max = 1000000;
    return Random().nextInt(max - min + 1) + min;
  }
}
