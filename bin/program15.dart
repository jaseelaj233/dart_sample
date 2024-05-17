import 'dart:io';

void main() {
  print("your name");
  String name = stdin.readLineSync()!;

  for (int i = 0; i < 10; i++) {
    print(name);
  }
}
