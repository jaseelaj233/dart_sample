void main() {
  List a = [0, 3, 4, 7];
  int len = a.length;
  for (int i = 0; i < len; i++) {
    for (int j = 0; j < len; j++) {
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
  print(a);
}