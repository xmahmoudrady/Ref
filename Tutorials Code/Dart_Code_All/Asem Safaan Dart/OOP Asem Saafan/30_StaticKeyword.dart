//  Static Variable & Static Method
// U Can Not Use Obj In Calling But Class In Props, Methods
//  Static Variable In Any Method In Both Static Or Not Static Method
// But Not Static Variable In Static Method
// To Make It Fixed => Use static const
// When Usage Static , What Its Benefit {Memory, Global_Thing}

 class Human {
  // static const  gravity = 20; // To Make It Fixed
  static var  gravity = 20;

  static job(var tsk) => "Job Is : $tsk";
  NotStaticFunc() => print("Gravity is : $gravity");
}


void main() {
Human human = Human();

// print(human.gravity); // error because static Class {Obj} 

  print(Human.gravity); // No Error because static Class {Class}
  Human.gravity = 30;
  print(Human.gravity); 
  Human.gravity = 30;

human.job("love");// error because static Method
print(Human.job("love"));// error

} // Main 