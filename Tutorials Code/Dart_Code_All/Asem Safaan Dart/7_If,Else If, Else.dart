import "dart:io";

void main() {
  // -------------------------------------------

  // -------------------------------------------
stdout.writeln("Enter The Word");
  final wd =stdin.readLineSync();
  if(wd?.isNotEmpty == true) print("Word Is $wd");
  else print("Plz Use App "); 
  
  

  //  With Range oR nOT In Both Will Same Result
  stdout.writeln("Enter Your Degree");
  double deg = double.parse(stdin.readLineSync()!);

  if (deg > 100 || deg < 0)
    print("Enter Correct Degree");
  else if (deg == 0)
    print("You Are Absent From Tests");
  else if (deg > 90 && deg <= 100)
    print("90 : 100");
  else if (deg > 80)
    print("80 : 90");
  else if (deg > 70)
    print("70 : 80");
  else if (deg < 50)
    print("Fauilre");
  else if (deg > 50) print("50 : 70");
  // -------------------------------------------
} // Main 