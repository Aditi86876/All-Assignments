import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Aditi');

  print('Name added to hello.txt');
}
