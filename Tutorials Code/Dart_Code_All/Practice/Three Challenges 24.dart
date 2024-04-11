import "dart:io";

void main() {
/*   
   Challenge - 1
   fizz_Buzz if 15, Fizz if 3, buzz if 5
*/
// 60, 15  accepts 3, 5, 15 but it excutes the first if true so i put 15 first Priority
// priority for What, What Is The First
/* 
  stdout.writeln("Enter The Number");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 15 == 0) {
    print("Fizz_Buzz");
  } else if (num % 3 == 0) {
    print("Fizz");
  } else if (num % 5 == 0) {
    print("Buzz");
  } else
    print(num);
*/
/* 
  Challenge - 2
  print x axis && y axis x axis holds two values (0, 1, 2) 
   && y axis holds two value (0, 1)   
*/  

// x => (0, 1, 2),  y => (0, 1)
/* 
  List x = [0, 1, 2];
  List y = [0, 1];
  for(var i = 0; i < x.length; i++) {
    for (var j = 0; j < y.length; j++) {
      // print('($y: $x),' );
      print('(${x[i]}: ${y[j]}),' );
    }
  }
*/  
/* 
for(var a = 0; a < 3; a++) {
  for(var b = 0; b < 2; b++ ) {
  print("${a} , ${b}");

  }
  // outside Nested For Will Error Because Scope
  // print("${a} , ${b}");
}
 */
  
  
  // Challenge - 3 Print F Letter

  var l = [5,2,5,2,2];
  for(var num1 in l) {
    var output = "";
    for (var num2 = 0; num2 <= num1; num2++) {
      output += "x";
    }
  print(output);
  }


  //  6,3,6,3,3
  // List x = [0,1,2,3,4,5];
  // List x = [6,3,6,3,3];
  // List x = [7, 4, 7, 4, 4];
  /* 
    
  for(var i = 0; i < x.length; i++ ) {    
    print(empty += "*" );

  */
/* 
  for (var i = 7; i >= 0; i--) {
    var empty = "";
    for (var j = 7; j >= i; j--) {
    empty = "*" * i;

    }
    print(empty);
  }
 */
} //main
