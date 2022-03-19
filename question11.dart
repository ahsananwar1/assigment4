void main() {
  final List<dynamic> _nameList = [
    "Ahmed",
    "Bilal",
    "Muhammad",
    "Owais",
    "Muhmmad",
    "Ali",
    "Ahmed"
  ];
  final List<dynamic> no_repetition = _nameList.toSet().toList();
  print(no_repetition);
}
