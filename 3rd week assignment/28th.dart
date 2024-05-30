import 'dart:io';

void main() {
  List<int> array = [];
  print("enter the limit");
  var limit = int.parse(stdin.readLineSync()!);
  print("enter the element");
  for (var i = 0; i < limit; i++) {
    var d = int.parse(stdin.readLineSync()!);
    array.insert(i, d);
  }
  for (var i = 0; i < limit; i++) {
    if (array[i] == 0) {
      for (var j = i + 1; j < limit; j++) {
        if (array[j] == 1) {
          array[i] = 1;
          array[j] = 0;
          break;
        }
      }
    }
  }
  print(array);
}
