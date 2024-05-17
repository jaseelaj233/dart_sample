import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);

  int b = a * a;
  print(b);
}
