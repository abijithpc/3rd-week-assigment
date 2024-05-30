import 'dart:io';

void main() {
  print("enter the limit");
  var limit = int.parse(stdin.readLineSync()!);
  var sum = 0;
  for (var i = 1; i <= limit; i += 2) {
    sum += i;
  }
  print("sum of odd number upto $limit :$sum");
}
