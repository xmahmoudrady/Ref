import "dart:io";

void main() {
  print("Enter Three Numbers");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  int? n3 = int.parse(stdin.readLineSync()!);
  // print('   [${n1},  ${n2},  ${n3}]');
    if (n1 == n2 && n2 == n3 ) {print("three Nums Are Equals && They$n1");}
    else if (n1 == n2  ) {print("n1 = n2  && They $n1");}
    else if (n1 == n3  ) {print("n1 = n3  && They $n1");}
    else if (n2 == n3) { print("n2 = n3  && They $n2");}
    // else {print("No thing To Equal");}

    if (n1 > n2 ) {
    // if (n1 > n3) {
    if (n1 > n3 ) {
      // why no thing
    // if (n1 > n3 && n1 != n3 ) {
      print("n1 is Greater And Is : ${n1}");
    } else if (n2 > n3) {
      print("n2 is Greater And Is : ${n2}");
    }
  } else {
    print("n3 is Greatest And Is : ${n3}");
  }

  // if (n1 > n2 && n2 > n3) {
  //   print("n1 is Greatest And Is : ${n1}");
  // } else if (n2 > n1 && n2 > n3) {
  //   print("n2 is Greatest And Is : ${n2}");
  // } else {   print("n3 is Greatest And Is : ${n3}"); }
//  there is a problem in prog when put fst and third number equals 
// which num will print



  // if (n1 > n2) {
  //   if (n2 > n3)print("n1 is Greatest And Is : ${n1}");
  //   else if (n2 > n1 && n2 > n3) print("n2 is Greatest And Is : ${n2}");
  // } else print("n3 is Greatest And Is : ${n3}");
}
