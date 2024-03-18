String x = "x-Global_Scope";
var z1 = "Z- Global_Scope";
void main() {
/*
  // String  x = "x-Main_Func";
  f1() {
  // String  x = "x-Local_Func";
    print(x);
  }
  f1();
*/
// -------------------------
  // var z1 = "Z- main-func";
  a1() {
    // var z1 = "Z From local A-1";

    a2() {
      // var z1 = "Z From local A-2";
      a3() {
        // var z1 = "Z From local A-3";
        print(z1);
      }

      a3();
    }

    a2();
  }

  a1();
// -------------------------
// int pass1 = 123;
  pass1(var pass1) {
    print("From Func : Pass 1");
    // print("Pass1 Is : $pass1");
    // pass2(var pass2) {
    pass2() {
      print("Pass1 Is : ${pass1 * 3}");
      // print("Pass2 Is : ${pass2 * 3}");
    }
    // return pass2(2222);
    // return pass2(2222);
    return pass2;
    // pass2(2222);
  }

  // pass1(1111);
  // pass1(1111)();
  var res = pass1(1111);
  print(res());

// -------------------------
/*
  f1()();
  f1(arg)();
  f1(arg)(arg);
*/

}
