import 'dart:io';

void main() {
  print("enter the mark");
  double mark = double.parse(stdin.readLineSync()!);
  if (mark >= 50 && mark <= 100) {
    print("you are passed");
  } else if (mark > 100) {
    print("invaild mark");
  } else {
    print("you are failed");
  }
}
