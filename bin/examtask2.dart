void main() {
  List a = [1, 2, 3];
  int len = a.length - 1;
  int plus = a[len] + 1;
  a.removeAt(len);
  a.add(plus);
  print(a);
}
