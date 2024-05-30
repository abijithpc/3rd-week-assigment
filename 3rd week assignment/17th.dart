import 'dart:io';

class Than {
  void startCalculator() {
    print(
        "Enter,\n1 for Addition \n2 For Subtraction \n3 For Multiplication \n4 for Division");
    var opt = int.tryParse(stdin.readLineSync()!) ?? 0;

    Maths calculator = Maths();

    print("Enter two numbers:");
    var num1 = double.tryParse(stdin.readLineSync()!) ?? 0;
    var num2 = double.tryParse(stdin.readLineSync()!) ?? 0;

    switch (opt) {
      case 1:
        calculator.addition(num1, num2);
        break;
      case 2:
        calculator.subtraction(num1, num2);
        break;
      case 3:
        calculator.multiplication(num1, num2);
        break;
      case 4:
        calculator.division(num1, num2);
        break;
      default:
        print("Invalid option: $opt");
    }
  }
}

class Maths {
  void addition(double a, double b) {
    double ans = a + b;
    print("Your answer is $ans");
  }

  void subtraction(double a, double b) {
    double ans = a - b;
    print("Your answer is $ans");
  }

  void division(double a, double b) {
    if (b != 0) {
      double ans = a / b;
      print("Your answer is $ans");
    } else {
      print("Division by zero is not allowed");
    }
  }

  void multiplication(double a, double b) {
    double ans = a * b;
    print("Your answer is $ans");
  }
}

void main() {
  Than calculatorApp = Than();
  calculatorApp.startCalculator();
}
