import 'package:auto_route/auto_route.dart';
import 'package:playstation/features/game/game.dart';
import 'package:playstation/features/game/presentation/screen/game_detail_screen.dart';

@CustomAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: GameScreen, initial: true),
    AutoRoute(page: GameDetailScreen),
  ],
  transitionsBuilder: TransitionsBuilders.slideLeft,
)
class $AppRouter {}
