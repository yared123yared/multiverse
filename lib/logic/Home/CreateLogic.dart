import 'package:flutter/material.dart';

class CreateLogic {
  bool text = false;

  textColor() {
    if (text == false) {
      return Colors.blue[900];
    } else {
      return Colors.white;
    }
  }
}
