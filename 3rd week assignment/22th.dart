import 'dart:io';

void main() {
  print("enter size of array");
  var n = int.parse(stdin.readLineSync()!);
  var array1 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);
  var array2 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);
  var array3 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);
  getArray(array1, array2, n);
  addArray(array1, array2, array3, n);
  displayArray(array3);
}

void getArray(List array1, List array2, int n) {
  print("entr values of array");
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      var n = int.parse(stdin.readLineSync()!);
      array1[i][j] = n;
    }
  }
  print("enter values of array");
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      var m = int.parse(stdin.readLineSync()!);
      array2[i][j] = m;
    }
  }
}

void addArray(List array1, array2, array3, int n) {
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      array3[i][j] = (array1[i][j] + array2[i][j]);
    }
  }
}

void displayArray(List array3) {
  print(array3);
}
