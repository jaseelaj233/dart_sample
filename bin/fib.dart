import 'dart:io';

void main() {
  print("enter the number");
  int a = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  int n3;
  int i;
  print(n1);
  print(n2);
  

  for (i = 2; i < a; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}
