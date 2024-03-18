import 'dart:io';
void main() {
  // for(var i = 5; i >=1  ;i--) {
  //   print("Ready: $i");
  // }
  // ready(5);
  
  factorial(5);
  print("Enter The Number That You Want Its Factorial");
  int? num = int.parse(stdin.readLineSync()!);
}
// -------------------
// ready(int y) {
//   if(y >= 1) {
//     print("Ready: $y");
//      ready(y-1);// print("Ready: $y"); 
//     //  ready(y);// print("Ready: $y"); Infinity
//      }
//   if(y == 1) print("Go........");
// }
  // -----------------
  factorial(int num) {
    var fact = 1; // WHY ERROR WHEN FACT VAR IN MAIN _FUNC
    // for( var i = 1; i <= num; i++) {
    for( var i = num; i >=  1; i--) {
      if(num == 1) {print("Factorial Of 1 Is: 1");}
      var fact = num * (num - 1);    
    }
    print("The Factorial Of Num $num is : ${fact}");
  }