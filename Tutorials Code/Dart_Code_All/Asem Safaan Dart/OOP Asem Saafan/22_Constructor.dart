// Default Constructor      => Human(Empty || PrintStateMent);
//  Paramerized Constructor => Human(Param);
// Named Constructor        => Human.name(); This Format In Creating && Calling

class Human {
  String? name;
  int? age;
  String? kind;
// Assign Value To Instance Variable
// Shape One For Parameterized Cons
/* 
  Human(name, age, kind) {
    this.name = name;
    this.age = age;
    this.kind =kind;
  }
*/
// Shape Two For Parameterized Cons
  Human(this.name, this.age, this.kind);
}

void main() {
  var human1 = Human("ali", 22, "male");
  var human2 = new Human("Omnia", 32, "femal");

  print(human1.name);
  print(human2.name);

  print(human1.kind);
  print(human2.kind);
} // Main
