import 'dart:io';

void main() {
  print("enter a principle amount");
  double p = double.parse(stdin.readLineSync()!);
  print("enter the term");
  double t = double.parse(stdin.readLineSync()!);
  print("enter the ratio");
  double r = double.parse(stdin.readLineSync()!);
  double result = (p * t * r) / 100;
  print(result);
}
