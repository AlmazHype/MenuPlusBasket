import 'package:flutter/material.dart';
import 'package:menu_plus_basket/app.dart';

import 'package:menu_plus_basket/core/service_locator/service_locator.dart'
    as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await di.init();

  runApp(const MyApp());
}
