// Default Constructor [only one ant like name class] And Named Constructor
// call named constructor by className.Constructor Not objectName.Constructor
// arrow Func
// bool hasHonor()=> gpa! > 2;

void main() {
  Person s = Person("Wael", 27, 2.4);
  print(s.name);
  print(s.gpa);
  print(Person.cons_name());
  print(s.hasHonor());
}

class Person {
  String? name;
  int? age;
  double? gpa;
  Person(this.name, this.age, this.gpa);
  Person.cons_name() {
    print("Named Constructo");
  }
  // bool hasHonor()=> gpa > 2;
  bool hasHonor()=> gpa! > 2;
    
  
}
