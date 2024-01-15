import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:playstation/common/common.dart';
import 'package:playstation/features/game/game.dart';
import 'package:playstation/features/game/presentation/bloc/game_detail_bloc/game_detail_bloc.dart';

class GameDetailScreen extends StatelessWidget {
  const GameDetailScreen({super.key, this.game});

  final Game? game;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${game?.name}'),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => getIt<GameDetailBloc>()
              ..add(
                GameDetailEvent.getDetailGame(game?.id ?? 0),
              ),
          ),
        ],
        child: BlocBuilder<GameDetailBloc, GameDetailState>(
          builder: (context, state) {
            return state.maybeMap(
              loadInProgress: (value) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              loadSuccess: (value) {
                return _buildDetailGame(context, value.game);
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

  Widget _buildDetailGame(BuildContext context, Game? game) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListView(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 200,
            child: Image.network(game?.backgroundImage ?? ''),
          ),
          const SizedBox(
            height: 16,
          ),
          Html(
            data: game?.description,
          ),
          const SizedBox(
            height: 16,
          ),
          _buildPlatform(context, game),
        ],
      ),
    );
  }

  Widget _buildPlatform(BuildContext context, Game? game) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          'Platform',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: game?.platforms.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(4),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Image.network(
                    game?.platforms[index]?.platform?.backgroundImage ?? '',
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
