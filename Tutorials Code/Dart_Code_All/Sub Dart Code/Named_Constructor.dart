import "dart:io";
void main() {

// ----------------Notes----------------
/*
   # Do Not Forget When Calling Named Constructor write Its Name =>
      Wrong => Class Obj = Constructor();
      Correct => Class Obj = Constructor.Named_Constructor();
   # You Can use print in class without any thing you can print contructor =>
     Class x { print("xxxxx");} print(x_Obj);
*/



  /*
    Color a = Color(0,0,0);
    print(a);
    Color b = Color.indian_red();
    print(b);
  */
  // Human human = Human("male",19);
  Human human = Human("male",14);
  print(human);
  Human female = Human.female("female",18);
  print(female);
  Human shemale = Human.shemale("shemale",18);
  print(shemale);
}
  /*
   class Color {
      var red;
      var green;
      var blue;
      Color(this.red, this.green, this.blue){
        red = 0; green = 0; blue = 0;
        print("it is on Black Color");
      }
      Color.indian_red()
      :red = 222,
      green = 123,
      blue = 144
      { print("It Is On Indian_Color");}
    }
  */

class Human {
  var sex;
  var age;
  Human(this.sex, this.age) {
    if(this.sex == "male" && this.age >= 18) print("Accepted : Male & >= 18"); 
  }
  
  Human.female(this.sex, this.age) {
    if(this.sex == "female" && this.age >= 18) print("Accepted:Female & >= 18 "); 
  }
  Human.shemale(this.sex, this.age) {
    if(this.sex == "shemale" && this.age >= 18) print("Accepted:shemale & >= 18 "); 
  }
}









