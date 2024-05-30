import 'dart:io';

void main(List<String> args) {
  print("enter a string");
  var flag = 0;
  var word = stdin.readLineSync()!;
  for (var i = 0; i < word.length / 2; i++) {
    if (word[i] != word[word.length - i - 1]) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("you word is palindrome");
  } else {
    print("word is not palindrome");
  }
}
