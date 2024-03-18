void main() {
// ----- Constructor && Classes-----

  // Person s = Person("Wael",27);
  Person s = Person("Wael",27);
  // print(s.name);
  // print(s.age);
  // s.name = "ali";
  // s.age = 22;
  print(s.name);    
  print(s.age);
  // ]]]]]]
/*
  Person other_s = Person("Ohter_Name",30);
  other_s.name = "Ohter_Name";
  print(other_s.name);
  */

}

class Person {
  String? name;
  int? age;
  Person(String name,int age) {
    this.name = name;
    this.age = age;

    // bellow will return null
    name = name;
    age = age;
    print("i am the constructor of the class [ Person ]");
  }

  // Person(this.name, this.age);
    
}
