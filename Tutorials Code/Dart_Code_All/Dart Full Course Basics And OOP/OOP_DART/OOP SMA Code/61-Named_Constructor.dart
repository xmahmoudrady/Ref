void main() {
  final w = Work();
  // Calling Named Constructor By Class.Cons_name
  //  Named Constructor Not Called Automatically
  print(Work.Other());
  print(Oth.X());
}


class Work {
  Work() {
    print("I am A [ Normally Constructor ] From Class work");
  }
  Work.Other() {
    print("I am A [ Named_Constructor ]  From Class work");
  }
}

//  other shape For Construc : , {Code}, No Arguments
class Oth {
  int? age;
  String name;
  Oth.X():
  name = "ali",
  age = 22
  {print("name $name && age $age");}
}
