import "dart:io";
void main() {

//  In Break || Continue Default Is  InnerLOOP {Its Block}
  outerLoop: for(var i = 0; i <= 4; i++) 
    // for(var j = 0; j <= 4; j++) print("$i - $j");
    innerLoop: for(var j = 0; j <= 4; j++) {
      // if(i == 1) break;
      // if(i == 1) break innerLoop;
      if(i == 1) break outerLoop;
      // if(i == 1) break;

      print("$i - $j");
    }
  
} // Main 