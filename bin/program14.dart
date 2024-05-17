import 'dart:io';

void main() {
  print('enter the limit');
  int n = int.parse(stdin.readLineSync()!);
  double result = n * (n + 1) / 2;
  print(result);
}
