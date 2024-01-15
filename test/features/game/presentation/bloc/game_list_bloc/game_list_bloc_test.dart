import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:playstation/features/game/domain/entities/cover_platform.dart';
import 'package:playstation/features/game/domain/entities/game.dart';
import 'package:playstation/features/game/domain/entities/game_info.dart';
import 'package:playstation/features/game/domain/entities/genre.dart';
import 'package:playstation/features/game/domain/entities/platform.dart';
import 'package:playstation/features/game/domain/interfaces/game_repository.dart';
import 'package:test/test.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:playstation/features/game/presentation/bloc/game_list_bloc/game_list_bloc.dart';

import 'game_list_bloc_test.mocks.dart';

@GenerateMocks([
  GameRepository,
])
void main() {
  late MockGameRepository mockGameRepository;
  late GameListBloc gameListBloc;

  GameInfo gameInfo = GameInfo(next: 'next', results: [
    Game(
      id: 1,
      name: 'name1',
      description: 'description1',
      backgroundImage: 'backgroundImage1',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
    Game(
      id: 2,
      name: 'name2',
      description: 'description2',
      backgroundImage: 'backgroundImage2',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
    Game(
      id: 3,
      name: 'name3',
      description: 'description3',
      backgroundImage: 'backgroundImage3',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
  ]);

  GameInfo gameInfoNext = GameInfo( results: [
    Game(
      id: 4,
      name: 'name4',
      description: 'description4',
      backgroundImage: 'backgroundImage4',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
    Game(
      id: 5,
      name: 'name5',
      description: 'description5',
      backgroundImage: 'backgroundImage5',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
    Game(
      id: 6,
      name: 'name6',
      description: 'description6',
      backgroundImage: 'backgroundImage6',
      released: 'released',
      metacritic: 1,
      platforms: [
        CoverPlatform(
            platform: Platform(id: 1, name: 'name'), releasedAt: 'releasedAt')
      ],
      genres: [Genre(id: 1, name: 'name')],
    ),
  ]);

  setUp(() {
    mockGameRepository = MockGameRepository();
    gameListBloc = GameListBloc(mockGameRepository);
  });

  tearDown(() {
    gameListBloc.close();
  });

  // Test initial state
  blocTest<GameListBloc, GameListState>(
    'emits [GameListState.initial()] when nothing is added',
    build: () => GameListBloc(mockGameRepository),
    expect: () => [],
  );

  // Test for _GetListGame event
  blocTest<GameListBloc, GameListState>(
    'emits [GameListState.loadInProgress(), GameListState.loadSuccess()] when _GetListGame event is added',
    build: () {
      when(mockGameRepository.getListGame(any))
          .thenAnswer((_) async => Right(gameInfo));
      return gameListBloc;
    },
    act: (bloc) => bloc.add(GameListEvent.getListGame(1)),
    expect: () => [
      const GameListState.loadInProgress(),
      GameListState.loadSuccess(gameInfo.results),
    ],
  );

  // Test for _PullToRefresh event
  blocTest<GameListBloc, GameListState>(
    'emits [GameListState.loadInProgress(), GameListState.loadSuccess()] when _PullToRefresh event is added',
    build: () {
      when(mockGameRepository.getListGame(any))
          .thenAnswer((_) async => Right(gameInfo));
      return gameListBloc;
    },
    act: (bloc) => bloc.add(const GameListEvent.pullToRefresh()),
    expect: () => [
      const GameListState.loadInProgress(),
      GameListState.loadSuccess(gameInfo.results),
    ],
  );

  // Test for _LoadMore event
  blocTest<GameListBloc, GameListState>(
    'emits [loadInMoreProgress, loadMoreSuccess] when LoadMore event is added and there is more data',
    build: () {
      when(mockGameRepository.getListGame(1))
          .thenAnswer((_) async => Right(gameInfo));
      when(mockGameRepository.getListGame(2))
          .thenAnswer((_) async => Right(gameInfoNext));
      return gameListBloc;
    },
    act:(bloc){
      bloc.add(GameListEvent.getListGame(1));
      bloc.add(const GameListEvent.loadMore());
    },
    expect: () => [
      const GameListState.loadInProgress(),
      GameListState.loadSuccess(gameInfo.results),
      GameListState.loadInMoreProgress(gameInfo.results),
      GameListState.loadMoreSuccess(gameInfo.results),
    ],
  );

  blocTest<GameListBloc, GameListState>(
    'emits [loadInMoreProgress, loadMoreEmpty] when LoadMore event is added and there is no more data',
    build: () {
      when(mockGameRepository.getListGame(any))
          .thenAnswer((_) async => Right(gameInfo));
      return gameListBloc;
    },
    act: (bloc) => bloc.add(const GameListEvent.loadMore()),
    expect: () => [
      GameListState.loadInMoreProgress([]),
      GameListState.loadMoreEmpty([]),
    ],
  );
}
