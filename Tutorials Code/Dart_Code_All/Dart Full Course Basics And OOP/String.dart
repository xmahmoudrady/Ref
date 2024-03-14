void main() {
  String t = "this is a text";
  String mult = """
  this is a ulti string
  you can write more line
   """;
  print(mult);
  print("welcome to dart");
  print("this is a string $t");
  print("this is a string ${t}");
print("-----------------\n");
    String other = "this is a text   ";
  print(other);
  // print(other.indexOf("a"));
  // print(other.indexOf("i",4));
  // print("a".codeUnits);
  // print("A".codeUnits);
  // print(other.length);
  // print(other.isEmpty);
  // print(other.isNotEmpty);
  print(other.codeUnitAt(8));
  print(other.trim());
  print(other.replaceAll("t", "@"));
  print(other.split("@"));
  print(other.split(" "));
  print(other.substring(3));
  // print(other.contains("a")); // error why
print("-----------------\n");

    // bitLength With NUmbers
// print(name.bitLength)
  // print(age.bitLength);
}
