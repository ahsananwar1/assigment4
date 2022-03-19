void main() {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  int i = 0;
  List even_numbers = [
    for (i in a)
      if (i % 2 == 0) (i)
  ];
  print(even_numbers);
}
