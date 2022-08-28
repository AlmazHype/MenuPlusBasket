import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/primary_icon_button.dart';

import '../bloc/menu_bloc.dart';

class AppBarWidget extends StatelessWidget implements PreferredSize {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
    );
  }

  @override
  Widget get child => const SizedBox();

  @override
  Size get preferredSize => const Size.fromHeight(54.0);
}
