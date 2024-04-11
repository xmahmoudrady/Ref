import "dart:io";
void main() {
  // Chall 1  Nums < 11
/*   
  List<int> nums =[1,1,2,3,4,8,13,21,34,55,89];
  List<int> numLessThan18 = [];
  List<int> numGreaterThan18 = [];
  for (var num in nums) {
    // if (num < 11) print(num);
    if (num < 11) numLessThan18.add(num);
    else {numGreaterThan18.add(num);}
  }
    print("numLessThan18 : ${numLessThan18}");
    print("numGreaterThan18 : ${numGreaterThan18}");

*/
  // Chall 2 divisions of some Num
/* 
  var n = 30;
  var div_nums = [];
  for(var i = 1; i < n; i++ ) {
    if ( n % i == 0) div_nums.add(i);
  }
  print("Div_nums Of $n Are : ${div_nums}");
*/

  // Chall 3 
  /* 
  stdout.writeln("Enter Your Word");
  String input = stdin.readLineSync()!.toLowerCase()!;
  String reversed = input.split("").reversed.join("");
  if (input == reversed) print("--Yes-- It Is The Same");
  else {print("--No-- It Is Not The Same");}

  
  List<int> L1 =[1,1,2,3,4,8,13,21,34,55,89];
  List<int> L2 =[1,1,2,3,4,8,6,7,10,11,12,89,13];

 */

// Chal 4
List one = [1,1,2,3,4,8,13,21, 34, 55,89];
List two = [1,2,3,4,5,6,7,8,9,10,11,12,13,89];
Set notRep = {};
for (var o in one) {
  for ( var t in two ) {
    // if(o == t) notRep.add(o); 
    if(o == t) notRep.add(t); 
  }
}
// print(notRep);
print(notRep.toList());

/* 
  var repeated = [];

for (var xone in one) {
  for (var xtwo = 0; ; one.length < two.length; xone++ ) {
    if (xtwo == xone) repeated.add(xtwo);
  }
}
print(" repeated is : $repeated");

 */
} // Main 