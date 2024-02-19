import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  int num = 1;

  while (num <= a) {
    print(num);
    num++;
  }
}
