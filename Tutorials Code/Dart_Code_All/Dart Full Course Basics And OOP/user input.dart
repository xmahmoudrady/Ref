import 'dart:io';
void main() {
  String? name  = stdin.readLineSync();
  print("Your Name Is : ${name}");
  int? age  = int.parse(stdin.readLineSync()!);
  print("Your Age Is : ${age}");
}