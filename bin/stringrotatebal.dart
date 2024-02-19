// import 'dart:io';

// void main() {
//   String a = 'hello';
//   String name = a + a;
//   String b = 'ohell';
//   if (name.contains(b)) {
//     print("string is rotatable");
//   } else {
//     ("string is not rotatable");
//   }
// }

void main() {
  rotat();
}

void rotat() {
  String a = 'hello';
  String name = a + a;
  String b = 'ohello';
  bool result;
  result = name.contains(b);
  print(result);
}
