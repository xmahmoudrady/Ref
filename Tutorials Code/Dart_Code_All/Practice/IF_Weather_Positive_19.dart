import 'dart:io';

void main() {
  //  Postive || Negative Number || Zero

  stdout.writeln("Enter The Number");
  int? n = int.parse(stdin.readLineSync()!);
  if (n >= 0) {
    if (n > 0)
      print("Number Is:  Positive ");
    else
      print("Number Is:Zero");
  } else {
    if (n < 0)  { print("Negative Number");}
    // Why Not Work
    else {print("Unknown Number");}
  }
// -------------
/*
    bool find = true;
    print(find);

    // if (find) { print("yes it is found");}
    if (!find) {
      print("No it is Not found");
    } else {
      print("Yes It is Found");
    }
  */
}
