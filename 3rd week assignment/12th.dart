import 'dart:io';

void main() {
  List<int> a = [];
  // var count = 0;
  var temp = 0;

  print("enter the limit of array");
  var limit1 = int.parse(stdin.readLineSync()!);

  print("enter the elements of array");
  for (var i = 0; i < limit1; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < limit1; i++) {
    for (var j = i + 1; j < limit1; j++) {
      if (a[i] < a[j]) {
        temp = a[i];
        a[i] = a[j];
        a[j] = temp;
      }
    }
  }
  print("the sorted array is");
  for (var i = 0; i < limit1; i++) {
    print(a[i]);
  }
}
