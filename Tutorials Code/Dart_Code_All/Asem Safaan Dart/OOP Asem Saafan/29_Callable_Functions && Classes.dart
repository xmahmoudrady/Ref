void main() {
 Hello word = Hello();
  // word("ali"); 
  final msg = word("ali"); 
  print(msg);
} // Main 


// You Must Use a method named 'call'  And Will Excecute It
//  Write Obj_Name Then (Param) To Run;


class Hello {
// call(String name) => print("name is :${name.toUpperCase()}");

   call(String name) =>"name is :${name.toUpperCase()}";
   

/* 
   try correcting the name to the name of an existing method,
   or defining a method named 'call'.
   sayHello(String name) =>"name is :${name.toUpperCase()}";
 */
}