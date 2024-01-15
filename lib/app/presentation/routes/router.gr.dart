// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../../../features/game/game.dart' as _i1;
import '../../../features/game/presentation/screen/game_detail_screen.dart'
    as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    GameScreenRoute.name: (routeData) {
      return _i3.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.GameScreen(),
        transitionsBuilder: _i3.TransitionsBuilders.slideLeft,
        opaque: true,
        barrierDismissible: false,
      );
    },
    GameDetailScreenRoute.name: (routeData) {
      final args = routeData.argsAs<GameDetailScreenRouteArgs>(
          orElse: () => const GameDetailScreenRouteArgs());
      return _i3.CustomPage<dynamic>(
        routeData: routeData,
        child: _i2.GameDetailScreen(
          key: args.key,
          game: args.game,
        ),
        transitionsBuilder: _i3.TransitionsBuilders.slideLeft,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          GameScreenRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          GameDetailScreenRoute.name,
          path: '/game-detail-screen',
        ),
      ];
}

/// generated route for
/// [_i1.GameScreen]
class GameScreenRoute extends _i3.PageRouteInfo<void> {
  const GameScreenRoute()
      : super(
          GameScreenRoute.name,
          path: '/',
        );

  static const String name = 'GameScreenRoute';
}

/// generated route for
/// [_i2.GameDetailScreen]
class GameDetailScreenRoute
    extends _i3.PageRouteInfo<GameDetailScreenRouteArgs> {
  GameDetailScreenRoute({
    _i4.Key? key,
    _i1.Game? game,
  }) : super(
          GameDetailScreenRoute.name,
          path: '/game-detail-screen',
          args: GameDetailScreenRouteArgs(
            key: key,
            game: game,
          ),
        );

  static const String name = 'GameDetailScreenRoute';
}

class GameDetailScreenRouteArgs {
  const GameDetailScreenRouteArgs({
    this.key,
    this.game,
  });

  final _i4.Key? key;

  final _i1.Game? game;

  @override
  String toString() {
    return 'GameDetailScreenRouteArgs{key: $key, game: $game}';
  }
}
