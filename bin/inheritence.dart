class Car {
  String? carname;
  Car(this.carname);
  void name() {
    print("my car name is $carname");
  }
}

class Carcolour extends Car {
  String? colour;
  Carcolour(this.colour, super.carname);
  void carclr() {
    print("my car colour is $colour and name is $carname");
  }
}

void main() {
  Carcolour car = Carcolour("red", "polo");
  car.name();
  car.carclr();
}
