// class Animal {
//   void makesound() {}
// }

// class Dog extends Animal {
//   @override
//   void makesound() {
//     print("dog is barking");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makesound() {
//     print("cat is meow");
//   }
// }

// void main() {
//   Animal dog = Dog();
//   Animal cat = Cat();
//   dog.makesound();
//   cat.makesound();
// }

class Animal {
  void makesound(nmae1, name2) {}
}

class Dog extends Animal {
  @override
  void makesound(dynamic name1, dynamic name2) {
    print("dog is $name1 and cat  is $name2");
  }
}

class Cat extends Animal {
  @override
  void makesound(dynamic name1, dynamic name2) {
    int result = name1 + name2;
    print(result);
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();
  dog.makesound('barking', 'mew');
  cat.makesound(1, 2);
}
