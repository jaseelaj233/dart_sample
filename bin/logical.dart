import 'dart:io';

void main() {
  print("enter the name");
  String name = stdin.readLineSync()!;
  print("enter the age");
  int age = int.parse(stdin.readLineSync()!);
  if (name == 'jaseela' || age == 22) {
    print("its correct");
  } else {
    print("its not correct");
  }
}
