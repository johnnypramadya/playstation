import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:playstation/app/presentation/routes/router.gr.dart';
import 'package:playstation/common/common.dart';
import 'package:playstation/features/game/game.dart';
import 'package:playstation/features/game/presentation/bloc/game_list_bloc/game_list_bloc.dart';
import 'package:playstation/features/game/presentation/widget/item_game_widget.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  late BuildContext buildContext;
  late RefreshController _refreshController;

  @override
  void initState() {
    super.initState();
    _refreshController = RefreshController();
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Game'),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<GameListBloc>()
              ..add(
                const GameListEvent.getListGame(1),
              ),
          ),
        ],
        child: BlocBuilder<GameListBloc, GameListState>(
          builder: (context, state) {
            return state.maybeMap(
              loadInProgress: (value) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              loadSuccess: (value) {
                return _buildListGame(value.games);
              },
              loadInMoreProgress: (value) {
                return _buildListGame(value.games);
              },
              loadMoreSuccess: (value) {
                _refreshController.loadComplete();
                return _buildListGame(value.games);
              },
              loadMoreFailure: (value) {
                _refreshController.loadFailed();
                return _buildListGame(value.games);
              },
              orElse: () {
                return const Center(
                  child: Text('No Data'),
                );
              },
            );
          },
        ),
      ),
    );
  }

  Widget _buildListGame(List<Game?> games) {
    return Builder(
      builder: (context) {
        buildContext = context;
        return SmartRefresher(
          enablePullUp: true,
          onRefresh: () => BlocProvider.of<GameListBloc>(buildContext).add(
            const GameListEvent.getListGame(1),
          ),
          onLoading: () => BlocProvider.of<GameListBloc>(buildContext).add(
            const GameListEvent.loadMore(),
          ),
          controller: _refreshController,
          child: ListView.separated(
            itemCount: games.length,
            itemBuilder: (context, index) {
              return InkWell(
                  onTap: () {
                    getIt<AppRouter>().push(
                      GameDetailScreenRoute(
                        game: games[index],
                      ),
                    );
                  },
                  child: ItemGameWidget(game: games[index]));
            },
            separatorBuilder: (BuildContext context, int index) {
              return const Divider();
            },
          ),
        );
      }
    );
  }
}
