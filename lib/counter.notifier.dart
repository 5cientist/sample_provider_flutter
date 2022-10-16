import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

class CounterNotifier extends ChangeNotifier {
  int _counter = 0;
  int get counter => _counter;

  void increment() {
    _counter++;
    notifyListeners();
  }
}
