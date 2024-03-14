void main() {
  // num();
  // num(5);
  // num();
  // num(20,40,60); // error why
  num(n1:20, n2:40, n3:60); 
  other(4,4);
}
// void name_age({int? age, required String? name}){
// void num([n1,n2,n3]){
// void num(n0,[n1,n2,n3]){
// void num({n1,n2,n3}){
void num({n2=10, n3=15, n1=5}){
  print(n1);
  print(n2);
  print(n3);
  print("n1 + n2 + n3  is : ${n1 + n2 + n3} ");
}

//  Vip Error

// other([int n1],int n2) {
  //  Why Bellow Error
other(int n1, [int n2]) { // Why Error
// other(n1, [n2]) {
  print(n1 + n2);
}