import "dart:io";
void main() {
  // -------------------------------------------

  // final, var, double is no problem, Problem With Int [Because Default In / Is Double Result]
  // Avoid It By ~ Before /
/* 
   final y = 20 / 2;   // No Error
   var x = 20 / 2;     // No Error
   double z = 20 / 2;     // No Error
   // int other = 20 / 2;     // will make error
   int other = 20 ~/ 2;     // No error
   print(x);
   print(y);
   print(z);
   print(other);
*/

//  Error: A value of type 'double' can't be assigned to a variable of type 'int'.
//  print(12/0); // will make infinity
/* 
try {
  //  double num = 30 / 0;print(num);  // No Error
   int num = 30 ~/ 0;print(num);    // Error
  // print(12/0);
  }
catch(e,s) { print("Your Error Ya Hooda Is :\n $e");print("Your Stack Is :\n$s");}
finally {print("Finally");} // excute to makesure all is done

 */

/*
  int n = 20 ~/ 3;  // تقرب الرقم Near The Number To Int
  print(n);
*/

try { int nnn = 60 ~/ 0;print(nnn);}
on IntegerDivisionByZeroException {
print("You Can NOt Divide On [ Zero ]");
}
  // -------------------------------------------
  
} // Main 