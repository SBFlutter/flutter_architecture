import 'package:get_it/get_it.dart';
import 'package:m12business/src/main_bloc.dart';
import 'package:m12data/m12data.dart';
import 'package:injectable/injectable.dart';
import 'bloc_factory.config.dart';

@InjectableInit()
void initializeBlocs() {
  initializeServices();
  $initGetIt(GetIt.I);
}


// class BlocFactory {
//   static final _getIt = GetIt.I;
//
//   T get<T extends Object>() => _getIt.get<T>();
//
//   static final instance = BlocFactory();
//
//   void initialize() {
//     ServiceProvider.instance.initialize();
//     _getIt.registerFactory<MainBloc>(
//       () => MainBloc(
//         healthService: ServiceProvider.instance.get<HealthService>(),
//       )
//     );
//   }
// }