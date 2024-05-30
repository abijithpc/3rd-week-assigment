import 'dart:io';

void main() {
  List<int> a = [];
  var count = 0;
  print("enter the limit for array");
  var limit1 = int.parse(stdin.readLineSync()!);

  print("enter the elements of array");
  for (var i = 0; i < limit1; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < limit1; i++) {
    if (i % 2 == 0) {
      count++;
    }
  }
  print("the count is $count");
}
