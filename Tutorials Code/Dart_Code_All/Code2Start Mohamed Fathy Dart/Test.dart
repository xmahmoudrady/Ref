import "dart:io";
class Std {
  // without param
  // call() => print("Calling Method");
  
  // Param
  // call(wd) => print("Calling Method the word is $wd");

  // Return You Can Remove Type Compiler Infer It
  call(wd) => "Calling Method the word is $wd";
}
void main() {
  var std = Std();
  // std();
  // std("love");
   print(std("love")); 
} // Main 