import "dart:io";

void main() {
  // three Shapes Of Expressions

  // var vol1 = 111;
  var vol1 = 333;
  var vol2 = 222;

// 1- ### Notice Without Print 
  vol1 > vol2 ? print(vol1) : print("vol1 Is Not Greater");
// 2-
  print(vol1 > vol2 ? vol1 : "vol1 Is Not Greater");
// 3-
  final r = vol1 > vol2 ? vol1 : "vol1 Is Not Greater";
  print(r);
  
} // Main 