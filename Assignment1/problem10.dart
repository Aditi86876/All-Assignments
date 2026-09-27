import 'dart:io';

void main() {
  print("Enter a number as String:");
  String numberString = stdin.readLineSync()!;

  int number = int.parse(numberString);

  print("Converted integer = $number");
}
