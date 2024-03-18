import "dart:io";

void main() {
  // String wd = "Word";  
  // print("Enter Your Word");
  stdout.write("Enter Your Word");
  // stdout.writeln("Enter Your Word");
  // String? wod = stdin.readLineSync();
  
  // List<String,  int> gen = ["allah"]; // error One Type Not Two

  /*  Effect On the Origin Var
  
     insert, insertAll, add, addAll,
     remove, removeAt, removeRange, removeLast 
  */
  List<String> gen = ["amal", "ameer","wael","wall","a","b","c"]; // Only One Type
  print("List Before Is : $gen " );
  gen.remove("wael");
  gen.removeAt(0);
  gen.removeLast();
  gen.removeRange(0,2);
  print("------------add--------\n");
  // add => add one value
  gen.add("add-1");
  gen.add("add-2");
  // addAll => add More value As A List
  gen.addAll(["add-3","add-4","add-5"]);

  print("------------Insert--------\n");
  // insert => Insert One Value
  gen.insert(0,"insert-1");
  // insert => Insert More Value As A List
  gen.insert(1,"insert-2");  
  gen.insertAll(2,["insert-3","insert-4","insert-5"]);
  print("List After Is : $gen " );
  // -------------------------------------

  var x = 3;
  var g = 1.2;
//  Not Problem In New Version Not Use ~/
  int xn = 3;
  double gn = 1.2;
  print(x / g);
  print(xn / gn);

}