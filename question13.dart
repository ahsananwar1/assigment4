void main() {
  List numbers = [12, 70, 56, 32, 45];
  int temp;
  for (int i = 0; i < 5; i++) {
    for (int j = i + 1; j < 5; j++) {
      if (numbers[j] < numbers[i]) {
        temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j] = temp;
      }
    }
  }
  print("${numbers[0]} is the smallest number!");
  print("${numbers.last} is the largest number!");
}