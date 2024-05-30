import 'dart:io';

class ArrayCalculator {
  int size;
  late List<List<int>> array1;

  ArrayCalculator(this.size);

  void getArrays() {
    print("Enter the array values:");
    array1 = getArray(size);
  }

  List<List<int>> getArray(int size) {
    List<List<int>> arr = [];
    for (var i = 0; i < size; i++) {
      List<int> row = [];
      for (var j = 0; j < size; j++) {
        row.add(int.parse(stdin.readLineSync()!));
      }
      arr.add(row);
    }
    return arr;
  }

  void displayArray(List<List<int>> array) {
    for (var row in array) {
      for (var value in row) {
        stdout.write("$value\t");
      }
      print("\n");
    }
  }
}

void main() {
  print("Enter the size of the array:");
  int size = int.parse(stdin.readLineSync()!);

  var arrayCalculator = ArrayCalculator(size);
  arrayCalculator.getArrays();

  print("Array elements are : ");
  arrayCalculator.displayArray(arrayCalculator.array1);
}
