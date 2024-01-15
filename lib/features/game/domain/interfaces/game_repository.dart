import 'package:dartz/dartz.dart';
import 'package:playstation/common/error/failure.dart';
import 'package:playstation/features/game/domain/entities/game.dart';
import 'package:playstation/features/game/domain/entities/game_info.dart';

abstract class GameRepository {
  Future<Either<Failure, GameInfo>> getListGame(int page);

  Future<Either<Failure, Game?>> getDetailGame(int id);
}
