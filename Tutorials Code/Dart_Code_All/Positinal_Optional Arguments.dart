import "dart:io";
void main() {
  // info();
  // info("ali",50);
  info();

} // Main 
info([name, age]){
  /* 
    if(name == null || age == null)print("[Default] Age Or Name");
    else print("age is $age\n name is $name");
 */
  print(name = name ?? "Default Name"); 
  print(age = age ?? "Default Age"); 
}