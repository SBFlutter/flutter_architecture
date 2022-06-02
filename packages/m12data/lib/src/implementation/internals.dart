import 'package:m12data/src/api/services.dart';
import 'package:injectable/injectable.dart';

@lazySingleton(as: HealthService)
class DummyService implements HealthService {
  @override
  bool getHealth() {
    return true;
  }
}