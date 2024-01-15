// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$GameApiService extends GameApiService {
  _$GameApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = GameApiService;

  @override
  Future<Response<dynamic>> getListGame(int page) {
    final $url =
        '/games?page=${page}&page_size=20&key=02ef6ba5d13444ee86bad607e8bce3f4';
    final $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> getDetailGame(int id) {
    final $url = '/games/${id}?key=02ef6ba5d13444ee86bad607e8bce3f4';
    final $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<dynamic, dynamic>($request);
  }
}
