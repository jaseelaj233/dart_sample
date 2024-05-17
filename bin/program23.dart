// // void main() {
// //   List<String> names = ['jaseela', 'yasmin', 'safreena', 'asmabee'];
// //   for (int i = 0; i < names.length; i++) {
// //     print(names.elementAt(i));
// //   }
// // }

// //program 2

// void main() {
//   Set<String> fruits = {'banana', 'apple', 'orenge', 'grapes'};
//   for (int i = 0; i < fruits.length; i++) {
//     print(fruits.elementAt(i));
//   }
// }

// //program 4

// // void main() {
// //   List days = [];
// //   days.add('monday');
// //   days.add('thusday');
// //   days.add('wed');
// //   days.add('thesday');
// //   days.add('friday');
// //   days.add('saturday');
// //   days.add('sunday');
// //   days.addAll([]);
// //   print(days);
// // }

// //program 5

// // void main() {
// //   List<String> friends = [];
// //   friends.add('appu');
// //   friends.add('ramu');
// //   friends.add('wed');
// //   friends.add('saf');
// //   friends.add('yas');
// //   friends.add('Anu');
// //   friends.add('janvi');

// //   List nameStartingWithA =
// //       friends.where((name) => name.toUpperCase().startsWith('A')).toList();
// //   print('Name Starting With "a":$nameStartingWithA');
// // }

// // program6

// // void main() {
// //   Map student = {
// //     'name': 'jaseela',
// //     'address': 'karimbanakkal',
// //     'age': 22,
// //     'country': 'india'
// //   };
// //   print(student);
// //   student['country'] = 'canada';
// //   student.forEach((key, value) {
// //     print('$key:$value');
// //   });
// // }

// // void main() {
// //   Map<String, dynamic> person = {
// //     'name': 'jaseela',
// //     'phone': 123436555,
// //   };
// //   List keysWithLengtFour =
// //       person.values.where((key) => key.length == 4).toList();
// //   print(keysWithLengtFour);
// // }
// // import 'dart:ffi';
// // import 'dart:io';

// // import 'dart:io';

// // void main() {
// //   List expences = [];
// //   int totel = 0;

// //   print('enterthe limit');
// //   int limit = int.parse(stdin.readLineSync()!);
// //   for (int i = 0; i <= limit; i++) {
// //     print('enter the expenses,${i + 1}');
// //     int x = int.parse(stdin.readLineSync()!);
// //     expences.add(x);
// //     totel = totel + x;
// //   }
// //   print(expences);
// //   print('totel is,$totel');
// // }

// // import 'dart:io';

// // void main() {
// //   List todolist = [];
// //   while (true) {
// //     print('enter the operation (add,remove,view, exit)');
// //     String opearation = stdin.readLineSync()!;
// //     switch (opearation) {
// //       case 'add':
// //         print('enter the add task');
// //         String add = stdin.readLineSync()!;
// //         todolist.add(add);
// //       case 'remove':
// //         print('enter the remove rask');
// //         String remove = stdin.readLineSync()!;
// //         todolist.remove(remove);
// //       case 'view':
// //         print(todolist);
// //       case 'exit':
// //         break;
// //       default:
// //         print('invalid opn');
// //     }
// //   }
// // }

// class Laptop {
//   String? lapname;
//   int? id;
//   String? ram;
//   void display() {
//     print('lap is $lapname and lapid $id   and ram is $ram');
//   }
// }

// // void main() {
// //   Laptop laptop1 = Laptop();
// //   laptop1.lapname = "aceer";
// //   laptop1.id = 2000222;
// //   laptop1.ram = '4 gb';
// //   laptop1.display();

// //   Laptop laptop2 = Laptop();
// //   laptop2.lapname = "hp";
// //   laptop2.id = 2000232;
// //   laptop2.ram = '8 gb';
// //   laptop2.display();
// //   Laptop laptop3 = Laptop();
// //   laptop3.lapname = "dell";
// //   laptop3.id = 2000562;
// //   laptop3.ram = '8 gb';

// //   laptop3.display();
// // }

// // class House {
// //   int? id;
// //   String? name;
// //   int? prize;
// //   House(this.id, this.name, this.prize);
// // }

// // void main() {
// //   House house1 = House(222, 'villaa', 20000000);
// //   House house2 = House(223, 'flat', 7000000);
// //   House house3 = House(224, 'villaa', 60000000);
// //   var houseList = [house1, house2, house3];
// //   for (var house in houseList) {
// //     print("houseid:${house.id} name:${house.name} prize:${house.prize}");
// //   }
// // }

// // enum Genders { male, female, others }

// // void main() {
// //   for (var genders in Genders.values) {
// //     print(genders.toString().split('.').last);
// //   }
// // }

// // class Animal {
// //   int? id;
// //   String? name;
// //   String? colour;
// // }

// // class Cat extends Animal {
// //   String? prize;
// //   void display() {
// //     print('catprize $prize cat name $name clour $colour id $id');
// //   }
// // }

// // void main() {
// //   Cat cat1 = Cat();
// //   cat1.id = 567;
// //   cat1.prize = '1234';
// //   cat1.name = 'safreena';
// //   cat1.colour = 'white';
// //   cat1.display();
// // }

// // class Camera {
// //   int _id;
// //   String _brand;
// //   String _color;
// //   double _price;

// //   Camera(this._id, this._brand, this._color, this._price);

// //   // Getter methods
// //   int get id => _id;
// //   String get brand => _brand;
// //   String get color => _color;
// //   double get price => _price;

// //   // Setter methods
// //   set id(int id) => _id = id;
// //   set brand(String brand) => _brand = brand;
// //   set color(String color) => _color = color;
// //   set price(double price) => _price = price;
// // }

// // void main() {
// //   Camera camera1 = Camera(1, 'Canon', 'Black', 799.99);
// //   Camera camera2 = Camera(2, 'Nikon', 'Silver', 899.99);
// //   Camera camera3 = Camera(3, 'Sony', 'Red', 999.99);

// //   print('Camera 1 Details:');
// //   print('ID: ${camera1.id}');
// //   print('Brand: ${camera1.brand}');
// //   print('Color: ${camera1.color}');
// //   print('Price: \$${camera1.price}\n');

// //   print('Camera 2 Details:');
// //   print('ID: ${camera2.id}');
// //   print('Brand: ${camera2.brand}');
// //   print('Color: ${camera2.color}');
// //   print('Price: \$${camera2.price}\n');

// //   print('Camera 3 Details:');
// //   print('ID: ${camera3.id}');
// //   print('Brand: ${camera3.brand}');
// //   print('Color: ${camera3.color}');
// //   print('Price: \$${camera3.price}\n');
// // }
