import 'dart:io';

void main() {
  print("Enter the first num:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second num:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("operation: +, -, *, /");
  String op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      print("The Addition is ${num1 + num2}");
      break;
    case '-':
      print("The Subtraction is ${num1 - num2}");
      break;
    case '*':
      print("The Multiplication is ${num1 * num2}");
      break;
    case '/':
      if (num2 == 0) {
        print("Error: Cannot divide by zero");
      } else {
        print("The Division is ${num1 / num2}");
      }
    default:
      print('Invalid');
  }
}
