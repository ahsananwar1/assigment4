void main() {
  final List<dynamic> _nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];
  final List<dynamic> no_repetition = _nameList.toSet().toList();
  print(no_repetition);
}
