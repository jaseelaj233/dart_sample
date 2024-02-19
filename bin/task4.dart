import 'dart:io';

void main() {
  print("enter the first number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int b = int.parse(stdin.readLineSync()!);
  print("enter the opn");
  String opn = (stdin.readLineSync()!);
  switch (opn) {
    case '+':
      add(a, b);
      break;
    case '-':
      sub(a, b);
      break;
    case '*':
      mul(a, b);
      break;
    case '/':
      div(a, b);
      break;
    default:
      print("invalid");
  }
}

void add(int a, int b) {
  int result = a + b;
  print(result);
}

void sub(int a, int b) {
  int result = a - b;
  print(result);
}

void mul(int a, int b) {
  int result = a * b;
  print(result);
}

void div(int a, int b) {
  double result = a / b;
  print(result);
}
