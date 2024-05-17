import 'dart:io';

void main() {
  print("enter the first nuber");
  double a = double.parse(stdin.readLineSync()!);
  print("enter the SECOND  nuber");
  double b = double.parse(stdin.readLineSync()!);
  double quotient = a / b;
  double remainder = a % b;
  print(quotient);
  print(remainder);
}
