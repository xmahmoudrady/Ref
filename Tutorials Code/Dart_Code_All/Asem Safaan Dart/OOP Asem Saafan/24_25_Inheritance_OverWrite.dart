void main() {
  Student s = Student();
  s.eat();
  s.Age();
} // Main

class Human {
  int age = 25;
  eat() => print("Human Is Eating");
}
//  Super to Access Variables And Method OutSide The Class In Inheritanc
class Student extends Human {
    int age = 50;
    // OverWriting Method
  eat() {
    // 
    // To Use Parent Class Use Super.Method();
    super.eat();
    print("Student Is Eating ");
  }
  Age() {
    // Age From Child
    print(age * 2);
    // Age From Super || Parent
    print("Age From Super ${super.age * 2}");
  }
}

