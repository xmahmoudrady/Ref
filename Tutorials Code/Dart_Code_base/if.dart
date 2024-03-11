import 'dart:io';

void main() {
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  int? n3 = int.parse(stdin.readLineSync()!);
  print('   [${n1},  ${n2},  ${n3}]');
  // if (n1 > n2 && n2 > n3) {
  //   print("n1 is Greatest And Is : ${n1}");
  // } else if (n2 > n1 && n2 > n3) {
  //   print("n2 is Greatest And Is : ${n2}");
  // } else {
  //   print("n3 is Greatest And Is : ${n3}");
  // }

  if (n1 > n2) {
    if (n2 > n3)
      print("n1 is Greatest And Is : ${n1}");
    else if (n2 > n1 && n2 > n3) print("n2 is Greatest And Is : ${n2}");
  } else
    print("n3 is Greatest And Is : ${n3}");
}
