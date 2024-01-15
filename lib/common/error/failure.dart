import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  factory Failure.serverFailure({int? errorCode, String? message}) =
      ServerFailure;

  factory Failure.networkFailure({int? errorCode, String? message}) =
      NetworkFailure;

  factory Failure.cacheFailure({int? errorCode, String? message}) =
      CacheFailure;

  factory Failure.nullFailure({int? errorCode, String? message}) = NullFailure;

  factory Failure.unknownFailure({int? errorCode, String? message}) =
      UnknownFailure;
}
