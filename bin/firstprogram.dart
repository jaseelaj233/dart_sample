import 'dart:io';

void main() {
  print("enter a  first number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter a second  number");
  int b = int.parse(stdin.readLineSync()!);
  int result = a + b;
  print(result);
}
