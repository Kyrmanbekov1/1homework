import 'dart:io';
 void main(){
print('vvedite gradus ');
var a = double.parse(stdin.readLineSync()!);
print('v gradusah Farengeita = ${((a * 1.8)+32) }');
 }