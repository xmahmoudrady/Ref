void main() {

  var str = """  love 198 cup2022 hooda1111 extra 666 donia 8788""";
  RegExp see = RegExp(r'[5-9]$,',caseSensitive: false);
  print(str.replaceAll(see,"*"));
}