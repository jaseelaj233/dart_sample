// void main() {
//   List a = [1, 2, 3, 14,1];

//   int len = a.length;
//   int flag = 0;
//   int i;
//   int j;
//   for (i = 0; i < len; i++) {
//     for (j = i + 1; j < len; j++) {
//       if (a[i] == a[j]) {
//         flag = 1;
//       }
//     }
//   }
//   if (flag == 1) {
//     print("true");
//   } else {
//     print("false");
//   }
// }

//anagram
import 'dart:io';

void main() {
  print("enter a first string");
  String str1 = (stdin.readLineSync()!);
  print("enter the second string");
  String str2 = (stdin.readLineSync()!);
  int len = str1.length;
  int len1 = str2.length;
  int flag = 0;
  int i;
  int j;
  if (len == len1) {
    for (i = 0; i < len; i++) {
      for (j = i + 1; j < len1; j++) {
        if (str1[i] == str2[i]) {
          flag = 1;
        }
      }
    }
  }
  if (flag == 1) {
    print("yes");
  } else {
    print("not");
  }
}
