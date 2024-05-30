import 'dart:io';

void main(List<String> args) {
  print("enter a number");
  var inp = int.parse(stdin.readLineSync()!);
  var flag = 0;
  for (var i = 2; i <= inp / 2; i++) {
    if (inp % i == 0) {
      flag = 1;
    }
  }
  if (flag == 0) {
    print("$inp is a prime");
  } else {
    print("$inp is not a prime");
  }
}
