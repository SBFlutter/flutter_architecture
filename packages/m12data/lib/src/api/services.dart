import 'package:injectable/injectable.dart';

@injectable
abstract class HealthService{
  bool getHealth();
}
