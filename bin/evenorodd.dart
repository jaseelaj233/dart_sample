import 'dart:io';

void main() {
  print("enter a  first number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter a second  number");
  int b = int.parse(stdin.readLineSync()!);
  int result = a + b;
  if (result % 2 == 0) {
    print("the result i even");
  } else {
    print("its odd");
  }
}
