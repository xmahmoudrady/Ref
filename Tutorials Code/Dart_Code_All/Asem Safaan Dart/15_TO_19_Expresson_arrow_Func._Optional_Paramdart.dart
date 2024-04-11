import "dart:io";
// To Avoid Error Put ? Null Safety Expect That User Do No Thing
  int? num([final n = 10]){
  // int num(var n){
    //  return n; // error 
  }
void main() {
  // print(num(5));
  print(num());
/* 
  - Functions
  - Arrow Expression
  - Optional Parameter
  - Named Parameter
  - Default Parameter
*/
  
/* 

    // because Param is Optinal No Error will Print Null
       String word([var w] ) => "Word Is : $w";
       print(word());

    // because Param is required will make an Error 
    // String word(var w ) => "Word Is : $w";
       print(word());

    other([var oth]) => print("word is : $oth");
    // other("what");
    other(); // Null

   */
  
    // int calc(int n1,{ int? n2, int? n3} ) {
    int calc(int n1,[ int? n2, int? n3] ) {
      // To Avoid Problem In Null Value In Operations Mk Default Value;
      //  In String No Problem Will Return Null But In Operations Will Be Error
      
      return n1 + n2! + n3!;
    }
    // print(calc(1, n2:2, n3:4));
    // print(calc(1));
    // print(calc(1, n2:2));
 
} // Main 