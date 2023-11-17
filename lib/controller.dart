import 'package:mvc_pattern/mvc_pattern.dart';
import 'package:mvc_tutorial/model.dart';

class Controller extends ControllerMVC {
  factory Controller() {
    if (_this == null) _this = Controller._();
    return _this;
  }

  static late Controller _this;

  Controller._();

  int get counter => Model.counter;

  void incrementcounter() {
    Model.incrementCounter();
  }

  void decrementCounter() {
    Model.decrementCounter();
  }
}