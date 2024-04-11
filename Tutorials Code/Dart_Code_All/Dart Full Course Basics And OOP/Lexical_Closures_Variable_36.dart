import "dart:io";

// Body Of Func Then Global
var x = "a";
void main() {
  var y = 0;
  f1() {
    var y = 1;
    print(" y from f1 $y");
    f2() {
      var y = 2;
      print(" y from f2 $y");
    }

    // f2();
    return f2;
  }

  // f1()(); // or Below
  var r = f1();
  r();
  // print("From R Variabble\n ${r()}"); // this is an error
  // print("Y from Main Func ${y}");
//  -------------------------
  // var x = 'b';
  // print(x);
  // word();
} // Main

word() {
  var x = "c";
  // print(x);
}
