import 'dart:io';

void main() {
  print("enter the string");
  var stdin;
  String name = (stdin.readLineSync()!);
  int len = name.length;
  int a = 0;
  for (int i = 0; i < len; i++) {
    if (name[i] != name[len - 1]) {
      a = 1;
    }
    len--;
  }
  if (a == 1) {
    print("pali");
  } else {
    print("not pli");
  }
}
