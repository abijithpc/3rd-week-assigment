import 'dart:io';

void main() {
  print("enter your percentage");
  double percentage = double.parse(stdin.readLineSync()!);
  if (percentage > 90) {
    print("A grade");
  } else if (percentage >= 80 && percentage <= 89) {
    print("B grade");
  } else if (percentage >= 70 && percentage <= 79) {
    print("C grade");
  } else if (percentage >= 60 && percentage <= 69) {
    print("D grade");
  } else if (percentage >= 50 && percentage <= 59) {
    print("E grade");
  } else {
    print("you are failed");
  }
}
