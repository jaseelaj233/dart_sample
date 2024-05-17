import 'dart:io';

void main() {
  print('enter the radius');
  int radius = int.parse(stdin.readLineSync()!);
  circleArea(radius);
}

void circleArea(int number) {
  double area = 3.14 * number * number;
  print(area);
}
