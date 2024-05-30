import 'dart:io';

void main() {
  print("enter the mark scored by students");
  print("written test");
  var a = int.parse(stdin.readLineSync()!);
  print("Lab exam");
  var b = int.parse(stdin.readLineSync()!);
  print("assignment");
  var c = int.parse(stdin.readLineSync()!);
  var grade = (((a * 70) / 100) + ((b * 20) / 100) + ((c * 10) / 100));
  print("grade of the student is $grade");
}
