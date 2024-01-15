class ServerException implements Exception {
  ServerException({this.errorCode, this.message});

  final int? errorCode;
  final String? message;
}
