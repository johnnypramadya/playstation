import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:playstation/app/presentation/routes/router.gr.dart';
import 'package:playstation/common/injection/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(initializerName: 'initGetIt', asExtension: false)
void configureInjection(String env) {
  initGetIt(
    getIt,
    environment: env,
  );
  getIt.registerSingleton<AppRouter>(AppRouter());
}
