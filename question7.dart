void main() {
  num celsius1 = 45;
  num fahrenheit1 = num.parse(((celsius1 * (9 / 5)) + 32).toStringAsFixed(2));
  print("$celsius1 of C is $fahrenheit1 of F");

  num fahrenheit2 = 99;
  num celsius2 = num.parse(((fahrenheit2 - 32) * (5 / 9)).toStringAsFixed(2));
  print("$fahrenheit2 of F is $celsius2 of C");
}
