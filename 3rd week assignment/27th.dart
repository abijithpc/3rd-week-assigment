void main() {
  var f = 0;
  var c = 0;
  print("fareheit - celcius");
  for (var i = 0; i < 15; i++) {
    c = i * 10;
    f = (c + 32 + i * 8);
    print("$f = $c");
  }
}
