import "dart:io";


// Constructor Part-1
/*
    class Car {
      late int year;
      Car() {
        print("Car Constructor.");
      }
    }

    class Toyota extends Car {
      Toyota() {
        print("Toyota ConsTructor");
      }
    }

    class Model3 extends Toyota {
      Model3() {
        print("Model_3 ConsTructor");
      }
    }
*/

// Constructor Part-2
/*
class Laptop  {
  
  Laptop(String name, String color) {
    print("Laptop Constructor");
    print('Color : $color');
    print('name : $name');
  }
}
    
class MacBook extends Laptop{
  // :super to use name, color of laptop class
  MacBook(String name, String color) : super(name, color) {
    print("MacBook Constructor");
  }
}
*/

class Person {
  String name;
  int age;
  Person(this.name, this.age);

}
class Student extends Person {
  int rollNum;
  // // error why 
  // Student(String name, int age, int rollNum) : super(name, age); 
  Student(String name, int age, this.rollNum) : super(name, age); 
}


void main() {
  // final car = Car();
// final toyota = Toyota();
// final m3 = Model3();
// final macbook = MacBook("x-name", "Red");
var student = Student("Ali", 22, 1);
print("name is : ${student.name}");
print("age is : ${student.age}");
print("rollNum is : ${student.rollNum}");

} // Main 