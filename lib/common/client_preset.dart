import 'package:chopper/chopper.dart';
import 'package:playstation/common/constants.dart';

class ClientPreset {
  static ChopperClient client({required ChopperService service}) {
    return ChopperClient(
      baseUrl: GlobalConstant.baseURL,
      services: [service],
      interceptors: [
        HttpLoggingInterceptor(),
      ],
      converter: const JsonConverter(),
    );
  }
}
