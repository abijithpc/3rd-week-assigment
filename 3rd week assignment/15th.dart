import 'dart:io';

void main(List<String> args) {
  List<int> array1 = [];
  getArray(array1);
  displayArray(array1);
}

void getArray(List dj) {
  print("enter the limit of array");
  var n = int.parse(stdin.readLineSync()!);
  print("enter value of array");
  for (var i = 0; i < n; i++) {
    var n = int.parse(stdin.readLineSync()!);
    dj.insert(i, n);
  }
  return;
}

void displayArray(List disa) {
  print(disa);
}
