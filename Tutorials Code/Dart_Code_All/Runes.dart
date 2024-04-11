void main() {
  String emj = "\u{1f603}"; // get char from this format
  print(emj); //
  print(emj.runes); //128515 // get decimal from this format
  print(emj.codeUnitAt(0).toRadixString(16)); // get hexdecimal of char from this format
  print(String.fromCharCode(128515)); // get char from decimal

  print("---------\n");
  String word = "Hooda";
  print(word.codeUnits.length);
  print(word.codeUnits);
  // ---------------
  print("---------Runes---------\n");
  print(word.runes);
  // You Can Loop ON Runes Only
  // Vip
  for (var w in word.runes) {
    print(w);
  }
  print("---------\n");
}
