import 'dart:io';

void main() {
  print("enter a number");
  int n = int.parse(stdin.readLineSync()!);
  int i;
  int j;
  int k = 1;

  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write('$k ');
      k++;
    }
    print("");
  }

  // int a = i;
  // while (a < 10);
  // print(a);
  // a++;
}
