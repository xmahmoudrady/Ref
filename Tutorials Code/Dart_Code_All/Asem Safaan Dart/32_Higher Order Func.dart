import "dart:io";
void main() {
  
  // Take A Func  As A Param

  // Function Multi(var a, var b) => print(a * b); // error because Function Is Type So Return
  
  addMulti(5,Multi);
} // Main 
  Function Multi(var a, var b) => (a * b);

  addMulti(var c, Mult) {
    // Mult(5,10);
    print(c );
     Mult(5,10);
  }