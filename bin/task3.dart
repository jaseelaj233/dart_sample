void main() {
  List a = [1, 2, 3, 4];
  int len = a.length;
  for (int i = 0; i < len; i++) {
    int temp = a[i];
    a[i] = a[len - 1];
    a[len - 1] = temp;
    len--;
  }
  print(a);
}
