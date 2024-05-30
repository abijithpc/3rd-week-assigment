import 'dart:io';

class Area {
  void Circle1(int r) {
    print("area of circle is ${3.14 * r * r}cm^2");
  }

  void Square1(int r) {
    print("area of squareis ${r * r}cm^2");
  }

  void Rectangle1(int a, int b) {
    print("area of triangle is ${a * b}cm^2");
  }

  void Triangle1(int b, int h) {
    print("area of triangle ${(1 / 2) * b * h}cm^2");
  }
}

class Myclass extends Area {
  void circle() {
    print("enter the radius of circle");
    var t = int.parse(stdin.readLineSync()!);
    Circle1(t);
  }

  void square() {
    print("enter the length of square");
    var t = int.parse(stdin.readLineSync()!);
    Square1(t);
  }

  void rectangle() {
    print("enter the length of rectangle");
    var t = int.parse(stdin.readLineSync()!);
    print("enter the width of rectangle");
    var y = int.parse(stdin.readLineSync()!);
    Rectangle1(t, y);
  }

  void triangle() {
    print("enter the lenght of triangle");
    var t = int.parse(stdin.readLineSync()!);
    print("enter the width of triangle");
    var y = int.parse(stdin.readLineSync()!);
    Triangle1(t, y);
  }
}

void main() {
  final ob = Myclass();
  print("enter your choice\n1.circle\n2.square\n3.rectangle\n4.triangle");
  var choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    ob.circle();
  }
  if (choice == 2) {
    ob.square();
  }
  if (choice == 3) {
    ob.rectangle();
  }
  if (choice == 4) {
    ob.triangle();
  }
}
