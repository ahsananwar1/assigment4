import 'dart:io';

void main() {
  print("<--- CALCULATOR PROGRAM --->");
  print("\nEnter first digit: ");
  num num1 = num.parse(stdin.readLineSync()!);
  print("Enter second digit: ");
  num num2 = num.parse(stdin.readLineSync()!);
  print("Enter operation: ");
  var symbol = stdin.readLineSync();

  if (symbol == '+') {
    num answer = num1 + num2;
    print("Sum = $answer");
  } else if (symbol == '-') {
    num answer = num1 - num2;
    print("Difference = $answer");
  } else if (symbol == '*') {
    num answer = num1 * num2;
    print("Product = $answer");
  } else if (symbol == '/') {
    num answer = num1 / num2;
    print("Division = $answer");
  } else if (symbol == '%') {
    num answer = num1 % num2;
    print("Modulus = $answer");
  }
}
