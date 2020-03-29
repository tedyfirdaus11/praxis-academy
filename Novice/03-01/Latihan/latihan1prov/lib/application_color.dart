import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class ApplicationColor with ChangeNotifier {
  bool _isBiru = true;

  bool get isBiru => _isBiru;
  set isBiru(bool value) {
    _isBiru = value;
    notifyListeners();
  }

  Color get color => (_isBiru) ? Colors.lightBlue : Colors.amber;
}
