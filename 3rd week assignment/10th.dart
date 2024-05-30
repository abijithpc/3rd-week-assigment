import 'dart:io';

void main() {
  List<int> a = [];
  List<int> b = [];

  print("Enter the limit for first array:");
  var limit1 = int.parse(stdin.readLineSync()!);

  print("Enter the elements for first array:");
  for (var i = 0; i < limit1; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }

  print("Enter the limit for second array:");
  var limit2 = int.parse(stdin.readLineSync()!);

  print("Enter the elements for second array:");
  for (var i = 0; i < limit2; i++) {
    b.add(int.parse(stdin.readLineSync()!));
  }

  // Swapping the arrays
  List<int> temp = List.from(a);
  a = List.from(b);
  b = List.from(temp);

  print("Swapped array A: $a");
  print("Swapped array B: $b");
}
