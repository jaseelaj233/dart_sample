import 'dart:io';

void main() {
  List nums = [];
  print("enter the limit");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < a; i++);
  {
    print("enter the number");
    int b = int.parse(stdin.readLineSync()!);
    nums.add(b);
  }
  print('nums');
}
