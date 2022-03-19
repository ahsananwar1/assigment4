import 'dart:io';

void main() {
  int i, m = 0, flag = 0;
  print("Enter any number to check whether it is a prime number or not: ");
  int num = int.parse(stdin.readLineSync()!);
  m = num ~/ 2;
  for (i = 2; i <= m; i++) {
    if (num % i == 0) {
      print("$num is not a prime number.");
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("$num is a prime number.");
  }
}
