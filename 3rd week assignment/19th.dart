import 'dart:io';

void main() {
  print("enter your income");
  var a = double.parse(stdin.readLineSync()!);
  if (a < 250000) {
    print("no tax");
  } else if (a <= 500000) {
    var tax = (a * (5 / 100));
    print("your tax is $tax");
  } else if (a <= 1000000) {
    var tax = (a * (20 / 100));
    print("your tax is $tax");
  } else {
    print("over the limit");
  }
}
