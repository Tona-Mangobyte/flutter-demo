// import 'package:flutter/cupertino.dart';
// import 'package:provider/provider.dart';
// import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

/// [ChangeNotifier] is a class in `flutter:foundation`. [Counter] does
/// _not_ depend on Provider.
class Counter with ChangeNotifier {
  int value = 0;

  void increment() {
    value += 1;
    notifyListeners();
  }
}
