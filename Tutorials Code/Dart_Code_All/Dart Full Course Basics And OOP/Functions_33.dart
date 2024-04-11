void main() {
  /*
    Print VS Return In Memory
    Fat Arrow Function  Put => Instead Of `{}`
    In Return || Typed Func => Put => Instead Of `{}` && Delete Return
    Fuc Rules
    Usage Of Func
    Scope
    Params && Args
  */

// add(5);
  // p();
  // print(word());
  // print(div(10,5));
  // name_age("mahmoud",22); // error not named but positional
  // name_age(22, "mahmoud");
  // name_age(name:"hooda",age: 23); 
  // name_age(age: 23, name:"hooda"); 
  // name_age(age: 26, name:"Ali"); 
  // name_age(age: 26, name:"Ali"); 
  // name_age(age: 26); 
  // name_age(age: 26); 
  print(word());
  other_word();
}

void p() {
  print("-----------------------\n");
}
String word(){
  // return 5; // error as String Func
  print("i love u");
  return "String Func";
}
//  other_word(){
 void other_word(){
  // return 5; // error as String Func
  print("other_word");
}

// int add(int n1, [int n2]){ // error why
// void add([int? n1, int? n2]){
// void add(int? n1, [int? n2]){
void add(int? n1, [int? n2]){
// return n1;
// return n2;
print(n1);
// print(n2);
}

// void name_age(int age, String name){
// void name_age({int? age, String? name}){
// void name_age({int? age, required String? name}){
void name_age({int? age, String? name}){
  print(name);
  print(age);
}

double div (int n1, int n2){
  return n1 / n2;
}