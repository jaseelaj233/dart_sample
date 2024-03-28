import 'dart:io';

void main() {
  print("enter a day");
  String day = stdin.readLineSync()!;
  switch (day) {
    case 'monday':
      print("first day of week");
      break;
    case 'thusday':
      print("second day of week");
      break;
    default:
      print("invalid input");
  }
}
