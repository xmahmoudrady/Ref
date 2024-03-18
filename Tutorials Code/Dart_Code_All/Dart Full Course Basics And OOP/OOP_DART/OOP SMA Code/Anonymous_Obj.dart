void main(){
  //n Work fwork = Work();
  // Work().job();
  // Work().lv; // Not Work
  // print(Work().lv);
  Cons con = Cons("ali", 20);
}

// Anonymous_Obj
class Work {
  String? employe;
  int? id;
  var lv = "love";
  job() => print("Working In A Company ");
}

class Cons {
  String name;
  int age;
  Cons(this.name, this.age) { print ("name is $name && age is $age");}
  // Cons(this.name, this.age) {
  //   print("name is $name ");
  //   print("age is $age ");
  // }
}
