import 'package:flutter/material.dart';

enum Priority {
  high(Colors.redAccent),
  mid(Colors.greenAccent),
  low(Colors.blueAccent);

  final Color backgroundColor;
  const Priority(this.backgroundColor);
}
