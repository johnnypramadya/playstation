import 'package:chopper/chopper.dart';
import 'package:playstation/common/client_preset.dart';
import 'package:playstation/common/constants.dart';

part 'game_api_service.chopper.dart';

@ChopperApi()
abstract class GameApiService extends ChopperService {
  @Get(path: '/games?page={page}&page_size=20&key=${GlobalConstant.apiKey}')
  Future<Response> getListGame(
    @Path('page') int page,
  );

  @Get(path: '/games/{id}?key=${GlobalConstant.apiKey}')
  Future<Response> getDetailGame(
    @Path('id') int id,
  );

  static GameApiService create() {
    final client = ClientPreset.client(service: _$GameApiService());
    return _$GameApiService(client);
  }
}
