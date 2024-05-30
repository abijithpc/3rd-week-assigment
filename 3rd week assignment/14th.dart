import 'dart:io';

void main() {
  print("enter asize of array");
  var n = int.parse(stdin.readLineSync()!);
  var array1 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);

  var array2 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);

  var array3 = List.generate(n, (i) => List.filled(n, 0, growable: false),
      growable: false);
  print("enter value of array 1");
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      var n = int.parse(stdin.readLineSync()!);
      array1[i][j] = n;
    }
  }
  print('enter values of array 2');
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      var m = int.parse(stdin.readLineSync()!);
      array2[i][j] = m;
    }
  }
  for (var i = 0; i < n; i++) {
    for (var j = 0; j < n; j++) {
      array3[i][j] = (array1[i][j] + array2[i][j]);
    }
  }
  print(array3);
}
