import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/product.dart';

import '../../domain/models/product/product.dart';
import '../bloc/menu_bloc.dart';

class ProductsGridWidget extends StatelessWidget {
  final List<ProductModel> menuProductsList;

  const ProductsGridWidget({Key? key, required this.menuProductsList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
