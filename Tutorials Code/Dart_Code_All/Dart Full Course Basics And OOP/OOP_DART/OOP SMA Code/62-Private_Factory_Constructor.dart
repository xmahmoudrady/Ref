void main() {
  final w = Work();
  print(Work.Other());
}

class Work {
  List names;
  job() => print("i love working");
  // Private Default Constructor
  // Work._() {
  Work() {
    print("I am A [ Normally Constructor ] From Class work");
  }
  // Private Named Constructor
  // Work._Other() {
  Work.Other() {
    print("I am A [ Named_Constructor ]  From Class work");
  }
  factory Work.fac(names){
    return names[0];
  }
}
