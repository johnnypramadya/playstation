// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:playstation/features/game/domain/interfaces/game_repository.dart'
    as _i3;
import 'package:playstation/features/game/game.dart' as _i6;
import 'package:playstation/features/game/infrastructure/repositories/game_repository_impl.dart'
    as _i4;
import 'package:playstation/features/game/presentation/bloc/game_detail_bloc/game_detail_bloc.dart'
    as _i5;
import 'package:playstation/features/game/presentation/bloc/game_list_bloc/game_list_bloc.dart'
    as _i7;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.GameRepository>(() => _i4.GameRepositoryImpl());
  gh.factory<_i5.GameDetailBloc>(
      () => _i5.GameDetailBloc(gh<_i6.GameRepository>()));
  gh.factory<_i7.GameListBloc>(
      () => _i7.GameListBloc(gh<_i6.GameRepository>()));
  return getIt;
}
