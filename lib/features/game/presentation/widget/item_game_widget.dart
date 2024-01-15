import 'package:flutter/widgets.dart';
import 'package:playstation/common/ui/date_time_formatter.dart';
import 'package:playstation/common/ui/theme.dart';
import 'package:playstation/features/game/game.dart';

class ItemGameWidget extends StatelessWidget {
  const ItemGameWidget({super.key, this.game});

  final Game? game;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            game?.name ?? '',
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 250,
                height: 150,
                child: Image.network(game?.backgroundImage ?? ''),
              ),
              const SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'released',
                    style:
                        TextStyle(fontSize: 14, color: AppColorSets.colorBlack),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    DateTimeFormatter.dateFormat(game?.released),
                    style: const TextStyle(
                        fontSize: 14, color: AppColorSets.colorGrey),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
                    decoration: BoxDecoration(
                      color: AppColorSets.colorGreenSuccess,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: Text(
                      game?.metacritic.toString() ?? '',
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: AppColorSets.colorWhite,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
