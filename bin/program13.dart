import 'dart:io';

void main() {
  print('enter a number');
  int a = int.parse(stdin.readLineSync()!);
  pnz(a);
}

void pnz(int number) {
  if (number < 0) {
    print('the number is negative');
  } else if (number == 0) {
    print('zero');
  } else {
    print('posative');
  }
}
