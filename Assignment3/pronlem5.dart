import 'dart:io';
import 'dart:math';

double circleArea(double r) {
  return pi * r * r;
}

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);

  print("Area of Circle = ${circleArea(r)}");
}
