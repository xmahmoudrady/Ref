void main() {
  Human h = Human();
  // print(h.name);
  // print(h.eating());
  Student s = Student();
  print(s.eating());
}

class Student extends Human {
  String? studyAt;
  eating() => "i am eating from student class";
}

class Human {
  String? name;

  eating() => "i am eating from human";
}
