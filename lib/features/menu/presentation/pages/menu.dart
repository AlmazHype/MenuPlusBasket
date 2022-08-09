import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/core/errors/failures.dart';
import 'package:menu_plus_basket/core/widgets/load_indicator.dart';
import 'package:menu_plus_basket/features/menu/domain/models/product/product.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/primary_icon_button.dart';

import '../bloc/menu_bloc.dart';
import '../widgets/primary_text_button.dart';
import '../widgets/product.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(context),
      body: _body(context),
    );
  }

  PreferredSizeWidget _appBar(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(54.0),
      child: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Menu',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
              PrimaryIconButton(
                icon: Icons.add,
                onPressed: () {
                  context.read<MenuBloc>().add(const MenuEvent.addProduct());
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: _bodyContent(context),
    );
  }

  Widget _bodyContent(BuildContext context) {
    final homeState = context.watch<MenuBloc>().state;

    return homeState.when(
      loadedProducts: (productsList, menuProductsList) {
        return _productsGrid(context, menuProductsList: menuProductsList);
      },
      loadingProducts: () {
        return _loading();
      },
      failureLoadedProducts: (failure) {
        return _failure(context, failure: failure);
      },
    );
  }

  Widget _productsGrid(BuildContext context,
      {required List<ProductModel> menuProductsList}) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 8.0,
      crossAxisSpacing: 8.0,
      children: List.generate(menuProductsList.length, (id) {
        return Center(
          child: Product(
            productModel: menuProductsList[id],
            onDelete: () {
              context.read<MenuBloc>().add(MenuEvent.removeProduct(id: id));
            },
          ),
        );
      }),
    );
  }

  Widget _failure(BuildContext context, {required Failure failure}) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 54.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.error,
              color: Colors.red,
              size: 88.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 12.0, bottom: 12.0),
              child: Text(
                '${failure.message}, please try again!',
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white, fontSize: 16.0),
              ),
            ),
            PrimaryTextButton(
              text: 'Reload',
              onPressed: () {
                context.read<MenuBloc>().add(const MenuEvent.loadProducts());
              },
            )
          ],
        ),
      ),
    );
  }
}

Widget _loading() {
  return Center(
    child: Padding(
      padding: const EdgeInsets.only(bottom: 54.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: const [
          LoadIndicator(),
          Padding(
            padding: EdgeInsets.only(top: 12.0),
            child: Text(
              'Loading...',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 16.0),
            ),
          ),
        ],
      ),
    ),
  );
}
