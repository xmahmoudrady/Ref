// You Must Ask Two Questions In All For What And What Is The Format || Code || Where 
/* 
   - AbstractClass When You Want For Only Inherit
   - Abstract Method Must Be Inside Abstract Class To Avoid Error
   - When Usage If You Want Method Must Appear
   - Astract Method Its Format => funName(); Without {}, Without Any Code
   - Astract Method When Make Inherit You Must Overwrite It in The Inheritor
 */
  abstract class Human {   
  
  String? name;
  int age = 22;
  String kind = "male";

  eat() => print("Human Is Eating");
  job();
  Age();
  }
  class Student extends Human {
    /* 
    
       Context: 'Human.Age' is defined here
       Context: 'Human.job' is defined here
    */
    Age() =>'${age * 2}';
    job() => "Job Mehtod";

  }
void main() {
  // Error: The class 'Human' is abstract and can't be instantiated.
  // Human human1 = Human(); 
  Student student = Student(); // error
  print(student.eat());
  print(student.Age());
} // Main 