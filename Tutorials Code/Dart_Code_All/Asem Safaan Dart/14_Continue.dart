import "dart:io";

void main() {
  outerLoop:
  for (var i = 0; i <= 4; i++)
    innerLoop:
    for (var j = 0; j <= 4; j++) {
      // Why Skip Outer Here Without && j == 0 Below
      
      // if(i == 1) continue innerLoop;  // all [1,0]
      // if (i == 1) continue outerLoop; // all [1,0]
      
      // if (i == 1 && j == 0) continue innerLoop; // only [1,0]
      // if (i == 1 && j == 0) continue outerLoop; //all[1,0]

      print("$i - $j");
      
    }
} // Main
