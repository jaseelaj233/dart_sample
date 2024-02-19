abstract class Person {
  void display();
}

class Boy extends Person {
  @override
  void display() {
    print("boy name is appu");
  }
}

class Girl extends Person {
  @override
  void display() {
    print("girl name is safareena");
  }
}

void main() {
  Boy b = Boy();
  Girl g = Girl();
  b.display();
  g.display();
}
