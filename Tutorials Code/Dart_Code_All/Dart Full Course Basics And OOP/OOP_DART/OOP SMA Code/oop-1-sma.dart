import "improt_class.dart" ; 
void main() {
  var fcar = Car();
  // print(fcar.name);
  // print(fcar.model);
  print(fcar.name);
  Sc fSc = Sc();
  // print(fSc.build());
  // print(fSc.students);
  // print(fSc.students[0]);
  // print(fSc.students[1]);
  // print(fSc.students[2]);
  // work fwork = work();
  // print(fwork);
  print("================");
  var op =Ope(4,5);
  // print(op.multi(5, 5));
}
class Ope {
  add(var n1, var n2) => n1+n2;
  multi(var n1, var n2) => n1*n2;
  sub(var n1, var n2) => n1-n2;
  div(var n1, var n2) => n1/n2;
  Ope(var n1, var n2) { print(n1+n2);}
}
 

  