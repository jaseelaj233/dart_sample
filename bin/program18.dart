import 'dart:io';

void main() {
  print('your name');
  String name = stdin.readLineSync()!;
  yourName(name);
}

void yourName(String B) {
  print(B);
}
