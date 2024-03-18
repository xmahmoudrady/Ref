void main() {
  String emj = "\u{1f603}";
  print(emj);
  print("---------\n");
  String word = "Hooda";
  print(word.codeUnits.length);
  print(word.codeUnits);
  print(word.codeUnitAt(0));
  print(" emj.runes is : ${emj.runes}"  );
  print("String.fromCharCode(128515 is :" + String.fromCharCode(128515));
  print("emj.codeUnitAt(0).toRadixString(16) is :" + emj.codeUnitAt(0).toRadixString(16));
  // ---------------
  print("---------Runes---------\n");
  print(word.runes);
  // You Can Loop ON Runes Only
  // Vip 
  for( var w in word.runes) {
    print(w);
  }
  print("---------\n");

}