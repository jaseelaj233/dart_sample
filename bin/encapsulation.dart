class Counter {
  int _count = 0;
  int display() {
    return _count;
  }

  void increment() {
    _count++;
  }
}

void main() {
  Counter count = Counter();
  count.increment();
  int a = count.display();
  print(a);
}
