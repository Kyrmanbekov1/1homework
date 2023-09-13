
import 'dart:io';

void main() {
  print('Введите X:');
  var x = int.parse(stdin.readLineSync() ?? '0');
  print('Введите Y:');
  var y = int.parse(stdin.readLineSync() ?? '0');
  print('Результат X + Y = ${x + y}');
   print('Результат X - Y = ${x - y}');
    print('Результат X * Y = ${x * y}');
     print('Результат X / Y = ${x / y}');
}