// // void main() {
// //   List<int> nums = [1, 3, 5, 6];
// //   int searchnums = 5;
// //   int index = nums.indexOf(searchnums);
// //   if (index != -1) {
// //     print("the index of $searchnums is  in $index");
// //   } else {
// //     print('not found the value');

// //   }
// // }

// import 'dart:io';

// void main() {
//   List num = [];
//   print("enter the limit");
//   int lmt = int.parse(stdin.readLineSync()!);
//   int i = 0;
//   for (i = 0; i < lmt; i++) {
//     print("enter the numbers");
//     int b = int.parse(stdin.readLineSync()!);
//     num.add(b);
//   }

//   print(num);
//   print("enter the target numbers");
//   int numbers = int.parse(stdin.readLineSync()!);
//   int index = num.indexOf(numbers);
//   print(index);
// }

//answer 1st question

void main() {
  List<int> a = [1, 2, 3, 4, 6, 7, 8];
  int target = 9;
  print(search(a, target));
}

int search(List<int> num, int target) {
  int low = 0;
  int heigh = num.length - 1;
  while (low <= heigh) {
    int mid = low + ((heigh - low) ~/ 2);
    if (num[mid] == target) {
      return mid;
    } else if (num[mid] < target) {
      low = mid + 1;
    } else {
      heigh = mid - 1;
    }
  }
  return low;
}
