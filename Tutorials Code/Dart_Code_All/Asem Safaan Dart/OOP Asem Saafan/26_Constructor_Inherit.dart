// import '24_25_Inheritance_OverWrite.dart';
//_________________________________________
class Human {
  String? name;
  int? age;
  String? kind;

  Human(this.name, this.age, this.kind);
}

class Student extends Human {
  // Student(name, age, kind); //error The Solution IS Below
  Student(name, age, kind) : super(name, age, kind);
}
//_______________________________________

//=======================================

class Teacher {
  Teacher(String name) {
    print("Teacher $name Cons");
  }
}
class Std extends Teacher {

  // 1- Without Param
  // Std(): super() { // Default Constractor Default Code

// error without param
  // Std(): super("Asem") { //
  Std(String name): super(name) { //
    print("Student Cons");
  }

}

//=======================================
void main() {
  var human1 = Human("ali", 22, "male");
  print(human1.name);

// one 
  // var std = Std();
// Two
  var std = Std("wael");

} // Main
