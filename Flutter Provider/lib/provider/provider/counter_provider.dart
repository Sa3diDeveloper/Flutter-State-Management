import 'package:flutter/material.dart';

class CounterProvider with ChangeNotifier {
  int counter = 0;

  void increament() {
    counter++;
    notifyListeners();
  }
}
