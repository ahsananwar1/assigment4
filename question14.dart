void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  int sum = 15;
  int pairs = 0;
  for (int i = 0; i < 11; i++) {
    for (int j = i + 1; j < 11; j++) {
      if (arr[i] + arr[j] == sum) {
        pairs++;
      }
    }
  }
  print("Number of pairs are: $pairs");
}