import 'dart:io';

void main() {
  print("first name");
  String name1 = stdin.readLineSync()!;
  print("  second name");
  String name2 = stdin.readLineSync()!;
  String c = name1 + name2;
  print(c);
}
