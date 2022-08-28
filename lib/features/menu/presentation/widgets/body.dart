import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/failure_loaded_widget.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/loading_widget.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/products_grid_widget.dart';

import '../bloc/menu_bloc.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: _bodyContent(context),
    );
  }

  Widget _bodyContent(BuildContext context) {
    final homeState = context.watch<MenuBloc>().state;

    return homeState.when(
      loadedProducts: (productsList, menuProductsList) {
        return ProductsGridWidget(menuProductsList: menuProductsList);
      },
      loadingProducts: () {
        return const LoadingWidget();
      },
      failureLoadedProducts: (failure) {
        return FailureLoadedWidget(failure: failure);
      },
    );
  }
}
