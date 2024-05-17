import 'dart:io';

void main() {
  print('enter a string');
  String name = stdin.readLineSync()!;
  vowelOrConsonet(name);
}

void vowelOrConsonet(String name) {
  int vowelCount = 0;
  int consonantCount = 0;
  List vowel = ['a', 'e', 'i', 'o', 'u'];
  for (int i = 0; i <= vowel.length - 1; i++) {
    if (name.contains(vowel[i])) {
      vowelCount++;
    } else {
      consonantCount++;
    }
  }
  if (vowelCount > 0) {
    print("$vowelCount");
  } else {
    print("$consonantCount");
  }
}
