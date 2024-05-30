import 'dart:io';

void main() {
  print("enter the principal amount");
  int P = int.parse(stdin.readLineSync()!);
  print("enter the interest amount");
  double R = double.parse(stdin.readLineSync()!);
  print("enter the noo. of .year");
  double n = double.parse(stdin.readLineSync()!);
  print("the simple interest is ${P * R * n / 100}");
}
