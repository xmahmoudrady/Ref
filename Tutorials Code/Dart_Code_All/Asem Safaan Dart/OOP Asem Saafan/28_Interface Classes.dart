class Human  {
  eat() => print("Human eating");  
  Human(){ print("I am Human Contractor");}
}

class Std {
  eat() => print("Student eating");
  play()
  {
     print("Student Playing");
     print("Other");
  }
  }

// In Implement You Can Not Use Constructror And Super
// Implement More One 
// In Implement You Must Overwrite Methods
class Teacher implements Human,Std{  
  eat() => print(" TeAcher eating");
  play() => print("TeAcher Playing");   
  talk() => print("Teacher Talking");
  
}
void main() {
var teacher = Teacher();
teacher.play();


} // Main 