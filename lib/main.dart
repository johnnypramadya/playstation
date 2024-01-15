import 'package:flutter/widgets.dart';
import 'package:playstation/app/presentation/routes/app_widget.dart';
import 'package:playstation/bootstrap.dart';
import 'package:playstation/common/common.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection('prod');

  bootstrap(() => const AppWidget());
}
