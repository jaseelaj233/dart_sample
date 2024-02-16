class Sample {
  String name;
  String address;

  Sample({required this.name, required this.address});

  void display() {
    print('$name , $address');
  }
}

void main() {
  Sample sample = Sample(name: 'Flutter', address: 'aksbdkjhaskdjnjlas');

  sample.display();
}
