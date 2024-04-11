import "dart:io";
void main() {
  
  // Lmbda Or Anynomous Func
  // Create lambda Func
  // Function add = (int n1, int n2) {print(n1 + n2);};
  Function add = (int n1, int n2) { return(n1 + n2);};

  // other shape for lambda Func
  Function word = () => "love"; 

  // Calling lambda Func
  final Add = add(5,15);
  final Word = word();
  print(Add);
  print(Word);
  
} // Main 
  