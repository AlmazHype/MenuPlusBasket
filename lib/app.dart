import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/core/service_locator/service_locator.dart';

import 'features/menu/presentation/bloc/menu_bloc.dart';
import 'features/menu/presentation/pages/menu.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<MenuBloc>()
            ..add(
              const MenuLoadProductsEvent(),
            ),
        ),
      ],
      child: MaterialApp(
        title: 'Menu Plus Basket',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.black,
        ),
        home: const MenuPage(),
      ),
    );
  }
}
