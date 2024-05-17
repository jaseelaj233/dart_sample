import 'dart:io';

void main() {
  print('enter first number');
  int a = int.parse(stdin.readLineSync()!);
  print('enter the second number');
  int b = int.parse(stdin.readLineSync()!);
  for (int i = a; i < b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
