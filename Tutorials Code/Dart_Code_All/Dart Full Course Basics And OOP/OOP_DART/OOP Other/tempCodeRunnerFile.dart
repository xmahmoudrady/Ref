void main() {
  Human h = Human();
  MasterStudent ms = MasterStudent();
  // print(ms.eating());
  // print(h);
  // print(h.name);
}

class Human {
  String? name;
  //  void eating() => "i am eating"; // error why void
  Human() {
    print("From Construstor Human");
  }
  Human.named_construc_human() {
    print("named_construc_human");
  }
  eating() => "i am eating";
}

class Student extends Human {
  String? studyAt;
  //void Student() { // will error  as vod with constructor
  //void Student() => // will error  as no return with constructor
  Student() {
    print("From Construstor Student");
  }
  Student.named_construc_student() {
    print("named_construc_student");
  }
}