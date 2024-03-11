void main() {
  // Null Safety
  // ? When Store Empty Value Into A Var
  // ! When Make An Ope Such Print, Functions On It
  // print(a.bitLength); // error Compiled Time
  int? a;
  print(a!.bitLength); // error Run Time
  
  
  List<String?> str = ["dd",null,""];
  List strx = ["xx",null];
  print(str);
  print(strx);
  print(a);
}