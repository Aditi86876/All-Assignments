import 'dart:io';

void main() {
  File file = File('students.csv');

  
  file.writeAsStringSync(
    'Name,Age,Address\n'
    'John,20,Dhaka\n'
    'Alice,21,Chittagong\n'
    'Bob,22,Sylhet\n'
    'David,20,Rajshahi\n',
  );

  print('Student data written to students.csv\n');

  
  String data = file.readAsStringSync();

  print('Student Data:');
  print(data);
}
