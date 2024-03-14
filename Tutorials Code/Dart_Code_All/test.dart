void main() {

// Notice "Word\n"  Stored In Var
// .split()
    String name = "Wael\n";
    
  print(name * 3);
  print("--------\n");
// --------------
/*
  int x = 8;
  int y = 3;
  double z = 3;

  print(x/y);
  print(x/z);
  print(x%y);
  print(x%z);
  print("--------\n");
*/
// --------------
List x = [11,22,33,44,55];
List y = [66, 77, 88, 99, 111];
List z = [...x,...y];
print(x);
print(y);
print(z);
// print(x.firstWhere((i) => i < 33));
// print(x.lastWhere((i) => i < 33));
print(y.firstWhere((i) => i < 88));
print(y.lastWhere((i) => i < 88));
// ----------------------
  print("--------\n");
 String t = "Word";
 List l = ['w','o', 'r', 'd'];
 Map map = {"a":"ali", "b" : "basem"};
//  set s = {'w','o', 'r', 'd'} ; // why error
//  Why Not Work Below
 /*
 t.forEach(var x){ print(x);};
 l.forEach(var x){ print(x);};
 s.forEach(var x){ print(x);};
 map.forEach(var x){ print(x);};
*/

int vv  = 111;
  test_scope();
  print(vv);



}
int vv  = 222;

test_scope() {
  // int v = 222;
  print(vv);

  

  
  
  
}




