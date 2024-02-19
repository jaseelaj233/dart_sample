class Car {
  String? carname;
  int? carprize;
  void display() {
    print('carname is $carname and car prize is $carprize');
  }
}

void main() {
  Car car1 = Car();
  car1.carname = "polo";
  car1.carprize = 20000000000;
  car1.display();
}
