//  Creating Class
class Human {
  //  Creating Props || Instance Variable
  String? name;
  // Static
  static int age = 25;
  String kind = "male";
  //  Creating Methods
  eat() => print("Human Is Eating");
  // Age() => print('${Human.age * 2}'); // In New Class Inherit Will Take This Prop
  Age() => print('${age * 2}'); // In New Class Inherit Will Take This Prop
  // error You Can Not Use Condtion, Loops Outside
  // if(kind == "male") print("male"); 
  Kind() {
    if (kind == "male") print("$kind is male"); // error
  }
}
// Single Inheritane
class Student  extends Human {
  int age = 50;
}
void main() {
  /*
  // 1- First Way To Craeate Obj
     var human1 = Human();
  // 2- Sec Way To Craeate Obj
     var human2 = new Human();
  // Assign Values To Instance Variable
     human1.name = "Wael Elsafy";
     human1.age = 30;
     print(human1.name);
     print(human1.age);
     human2.Kind();
   */
  Student student = Student();
  student.Age();

  var human1 = Human();
  human1.Kind();
  
} // Main
