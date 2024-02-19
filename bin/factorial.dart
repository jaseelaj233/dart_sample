// import 'dart:io';

// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   fact(a);
// }

// void fact(int num) {
//   int facto = 1;
//   for (int i = 1; i <= num; i++) {
//     facto = facto * i;
//   }
//   print(facto);
// }

import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  int n = fact(a);
  print(n);
}

int fact(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * fact(n - 1);
  }
}
