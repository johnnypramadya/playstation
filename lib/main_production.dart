import 'package:flutter/material.dart';
import 'package:playstation/app/app.dart';
import 'common/common.dart';
import 'flavors.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  F.appFlavor = Flavor.PRODUCTION;
  configureInjection('production');

  runApp(AppWidget());
}
