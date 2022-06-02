import 'package:get_it/get_it.dart';
import 'implementation/internals.dart';
import 'api/services.dart';

import 'package:injectable/injectable.dart';
import 'service_provider.config.dart'; //?

@InjectableInit()
void initializeServices() => $initGetIt(GetIt.I);


// class ServiceProvider {
//   static final _getIt = GetIt.I;
//
//   T get<T extends Object>() => _getIt.get<T>();
//
//   static final instance = ServiceProvider();
//
//   void initialize(){
//     _getIt.registerLazySingleton<HealthService>(
//       () => DummyService(),
//     );
//   }
// }