import 'dart:io';

void main() {
  print("enter the string to delete spaces");
  var s = stdin.readLineSync();
  print("before removing space");
  print(s);
  print("after removing spaces");
  String result = s!.replaceAll(" ", "");
  print(result);
}
