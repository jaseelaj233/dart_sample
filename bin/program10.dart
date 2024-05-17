import 'dart:io';

void main() {
  print('enter the totel bill');
  int a = int.parse(stdin.readLineSync()!);
  print('enter the totel people');
  int b = int.parse(stdin.readLineSync()!);
  double sA = a / b;
  print(sA);
}
