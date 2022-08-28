import 'package:flutter/material.dart';

import 'package:menu_plus_basket/features/menu/presentation/widgets/app_bar.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/body.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppBarWidget(),
      body: BodyWidget(),
    );
  }
}
