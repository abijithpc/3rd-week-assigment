import 'dart:io';

void main() {
  List<int> list1 = [];
  List<int> list2 = [];
  print('enter size of array');
  var n = int.parse(stdin.readLineSync()!);
  print('enter values of array');
  for (int i = 0; i < n; i++) {
    var a = int.parse(stdin.readLineSync()!);

    list1.insert(i, a);
  }
  for (int j = 0; j < n - 1; j++) {
    list2.insert(j, (list1[j] * list1[j + 1]));
  }
  print(list2);
}
