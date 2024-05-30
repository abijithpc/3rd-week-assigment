import 'dart:io';

void main() {
  print("enter a number");
  var a = int.parse(stdin.readLineSync()!);
  bool b = check(a);
  print(b);
}

bool check(int a) {
  if (a % 10 == 0) {
    return true;
  } else {
    return false;
  }
}
