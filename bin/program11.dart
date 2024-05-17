import 'dart:io';

void main() {
  print("enter the number");
  int a = int.parse(stdin.readLineSync()!);
  oddOrEven(a);
}

void oddOrEven(int number) {
  if (number % 2 == 0) {
    print('even');
  } else {
    print('odd');
  }
}
