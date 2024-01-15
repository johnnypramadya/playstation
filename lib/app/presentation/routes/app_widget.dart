import 'package:flutter/material.dart';
import 'package:playstation/common/common.dart';
import 'package:playstation/app/presentation/routes/router.gr.dart';
import 'package:playstation/common/ui/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: AppColorSets.colorPrimary),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: AppColorSets.colorSecondary,
        ),
      ),
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
