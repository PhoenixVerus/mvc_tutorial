import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvc_tutorial/model.dart';

class Controller extends ControllerMVC {
  factory Controller() => _this ??= Controller._();
  Controller._();
  static Controller? _this;

  int get counter => Model.counter;

  void incrementcounter() {
    Model.incrementCounter();
  }

  void decrementCounter() {
    Model.decrementCounter();
  }
}