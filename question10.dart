void main() {
  String s = "Sahal Sultan";
  String temp = "";
  for (int i = s.length - 1; i >= 0; i--) {
    temp += s[i];
  }
  print(temp);
}
