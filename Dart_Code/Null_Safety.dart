void main() {
  List<String?> str = ["dd",null,""];
  List strx = ["xx",null];
  print(str);
  print(strx);
  int? a;
  print(a);
  // print(a.bitLength); // error Compiled Time
  print(a!.bitLength); // error Run Time
  // ? When Store Empty Value Into A Var
  // ! When Make An Ope Such Print, Functions On It
}