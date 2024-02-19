import 'dart:io';

// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   int i;
//   int j;

//   for (i = 1; i <= a; i++) {
//     for (j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }

// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   int i;
//   int j;

//   for (i = 1; i <= a; i++) {
//     for (j = 1; j <= i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }
// void main() {
//   print("enter a number");
//   int a = int.parse(stdin.readLineSync()!);
//   int i;
//   int j;

//   for (i = 1; i <= a; i++) {
//     for (j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }
void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  int i;
  int j;
  int k = 1;

  for (i = 1; i <= a; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('$k ');
      k++;
    }
    print("");
  }
}
