import "dart:io";

import "../Dart Full Course Basics And OOP/Functions.dart";
// -------------------Notes---------------------
/* 
  # why error when do not put param in Named constructor 
    when default construcutor have parm
  
*/

void main() {
  /*
    Human human = Human("male",1);
    print(human.name);
    print(human.task());
    Human other = Human.named("male",24);
    print(other);
  */
// Area area = Area(10, 20);
//  error 
// print(area.breadth);
// print(area.length);
// print('area[obj].area[prop]: ${area.area}');
// --------------
final person1 = Person("ali", "elguzawy");
final person2 = Person.fromMap({"ali": "elguzawy"});
print("From Normal Constrctor:  ${person1.firstName} ${person1.lastName}");
print("From Factory Constrctor: ${person2.firstName} ${person2.lastName}");




}
/*
  class Human {
    final String sex;
    final int    age;
    final name = "wael" ;

    //  1- Create Private Prop || Instance Variable
    // final _name = "wael" ;

    //  2- Create Private Method
    // _task() => ("Making Task");

    //  3- Create Private unNamed[default]_Constructor
    // Human._(this.sex, this.age) {
    Human(this.sex, this.age) {
      if(this.sex == "male" && this.age >= 18) print("Accepted : Male & >= 18"); 
    }
    task() => print("Making Task");

    //  4- Create Private Named_Constructor
    // Human._named(this.sex,this.age) {print("Named_Constructor");} // why error here if must put parameters[param]
    Human.named(this.sex,this.age) {print("Named_Constructor");}
  }
*/


class Area {
  // Why these variables are red first because not used
  final int breadth;
  final int length;
  final int area;

  // Area(this.length, this.breadth): area = breadth * length ;

  // Private Constructor
  const Area._internal(this.length, this.breadth): area = breadth * length ;
// Factory Constructor
  factory Area(int length, int breadth) { 
    if(length < 0 || breadth < 0) {
          return  Area._internal(0,0);
    }
    // redirect to private constructor
     else { return Area._internal(length, breadth);}
    }
  
}
// ---------------
class Person {
  final  String firstName;
  final  String lastName;
  
  // Constructor
  Person(this.firstName, this.lastName);

  // factory constructor Person.fromMap
  factory Person.fromMap(Map<String, Object> map) {
    // why erro here without final key word
    // Also Why Error Without String Keyword
    final firstName = map['firsrName'] as String;
    final lastName = map['lastName']   as String;
    return Person(firstName, lastName) ;
  }

  
}




