import 'dart:io';

void main() {
  List x = getlist();
  displaylist(x);
}

List getlist() {
  List a = [];
  print("enter the limit");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("enter the numbers");
    int num = int.parse(stdin.readLineSync()!);
    a.insert(i, num);
  }
  return a;
}

void displaylist(List x) {
  print(x);
}
