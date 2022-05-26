import 'dart:html';
import 'package:package_a/package_a.dart';

void main() {
  final calc = Calculator();
  calc.sum(2, 2);
  querySelector('#output')?.text = 'Your Dart app is running.';
}
