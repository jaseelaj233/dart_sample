// import 'dart:io';

// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   int num = 1;
//   for (num; num <= a; num++) {
//     print(num);
//   }
// }

// import 'dart:io';

// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   int num = 1;
//   for (num; num <= a; num++) {
//     if (num % 2 == 0) {
//       print(num);
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   // print("enter a number");
//   // int a = int.parse(stdin.readLineSync()!);

//   for (int num = 1; num <= 100; num++) {
//     if (num % 5 == 0) {
//       print(num);
//     }
//   }
// }

import 'dart:io';

void main() async {
  // print("enter a number");
  // int a = int.parse(stdin.readLineSync()!);

  for (int num = 1; num <= 100; num++) {
    if (num % 5 == 0) {
      if (num != 40 && num != 70) {
        await Future.delayed(Duration(seconds: 2));
        print(num);
      }
    }
  }
}
