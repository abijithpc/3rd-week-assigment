import 'dart:io';

void main() {
  print("enter the limit");
  var n = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= n; i++) {
    int k = 1;
    for (var j = 1; j <= n; j++) {
      if (j <= i) {
        stdout.write("$k");
        k++;
      } else {
        stdout.write(" ");
      }
    }
    print("\n");
  }
}
