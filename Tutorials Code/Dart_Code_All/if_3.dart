import "dart:io";

void main() {
  print("Enter The Number");
  int? n = int.parse(stdin.readLineSync()!);
  if (n >= 0) {
    if (n > 0)
      print("Number Is:  Positive ");
    else
      print("Number Is:Zero");
  } else {
    if(n < 0) print("Negative Number");
    // Why Not Work
      else   print("Unknown Number");
    }

  
}
