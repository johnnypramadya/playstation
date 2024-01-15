import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:playstation/common/common.dart';
import 'package:playstation/features/game/domain/entities/game.dart';
import 'package:playstation/features/game/domain/entities/game_info.dart';
import 'package:playstation/features/game/domain/interfaces/game_repository.dart';
import 'package:playstation/features/game/infrastructure/models/game_dto.dart';
import 'package:playstation/features/game/infrastructure/models/game_info_dto.dart';
import 'package:playstation/features/game/infrastructure/remote/game_api_service.dart';

@LazySingleton(as: GameRepository)
class GameRepositoryImpl implements GameRepository {
  final _gameApiService = GameApiService.create();

  @override
  Future<Either<Failure, Game?>> getDetailGame(int id) async {
    try {
      final response = await _gameApiService.getDetailGame(id);
      if (response.isSuccessful) {
        final result = response.body as Map<String, dynamic>;
        return right(GameDto.fromJson(result).toDomain());
      } else {
        return left(ServerFailure());
      }
    } catch (e) {
      return Future.value(Left(ServerFailure()));
    }
  }

  @override
  Future<Either<Failure, GameInfo>> getListGame(int page) async {
    try {
      final response = await _gameApiService.getListGame(page);
      if (response.isSuccessful) {
        final result = response.body as Map<String, dynamic>;
        return Right(GameInfoDto.fromJson(result).toDomain());
      } else {
        return Left(ServerFailure(message: 'error'));
      }
    } on ServerException catch (e) {
      return Left(ServerFailure(message: e.message, errorCode: e.errorCode));
    }
  }
}
