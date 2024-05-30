import 'dart:io';

void main() {
  print("enter 2 numbers");
  int num1 = int.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  print("the sum is ${num1 + num2}");
}
