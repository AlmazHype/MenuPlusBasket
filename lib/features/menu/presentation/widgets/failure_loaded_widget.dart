import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:menu_plus_basket/features/menu/presentation/bloc/menu_bloc.dart';
import 'package:menu_plus_basket/features/menu/presentation/widgets/primary_text_button.dart';

import '../../../../core/errors/failures.dart';

class FailureLoadedWidget extends StatelessWidget {
  final Failure failure;

  const FailureLoadedWidget({Key? key, required this.failure})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
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
