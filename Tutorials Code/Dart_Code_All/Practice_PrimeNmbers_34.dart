import "dart:io";
void main() {
  List a = [];
  // var n = 6;
  var n = 3;
  for(var i = 1; i <= n; i++)  { 
    if (n % i == 0) a.add(i); 
  }
    if(a.length == 2) print("Number $n Is Prime");
    else print("Number $n Is Not Prime");
} // Main 