import 'dart:async';
import 'package:m12data/m12data.dart';
import 'package:injectable/injectable.dart';

@injectable
class MainBloc {
  final HealthService healthService;
  final StreamController<int> _eventController = StreamController();

  MainBloc({
    required this.healthService,
  });

  void add(int event) {
    if (_eventController.isClosed) return;
    _eventController.add(event);
  }

  void dispose() {
    _eventController.close();
  }
}