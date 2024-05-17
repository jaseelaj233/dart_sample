// import 'dart:ffi';
// import 'dart:io';

// void main() {

//   add(a, b);
//   mul(a, b),
//   div(a, b),
//   sub(a, b);
// }

// void add(int a, int b) {

//   int result = a + b;
//   print(result);
// }

// void mul(int a, int b) {
//   int result = a * b;
//   print(result);
// }

// void sub(int a, int b) {
//   int result = a - b;
//   print(result);
// }

// void div(int a, int b) {
//   double result = a / b;
//   print(result);
// }

import 'dart:io';

void main() {
  print('enter the first');
  int a = int.parse(stdin.readLineSync()!);
  print('enter the second');
  int b = int.parse(stdin.readLineSync()!);

  print('enter the operation');
  String operation = (stdin.readLineSync()!);

  switch (operation) {
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
      print("invalid opm");
  }
}

void add(int a, int b) {
  int result = a + b;
  print(result);
}

void mul(int a, int b) {
  int result = a * b;
  print(result);
}

void sub(int a, int b) {
  int result = a - b;
  print(result);
}

void div(int a, int b) {
  double result = a / b;
  print(result);
}
