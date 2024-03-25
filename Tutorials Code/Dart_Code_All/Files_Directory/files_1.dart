import "dart:convert";
import "dart:io";
// Create File By ASync Prog
// void main async() {
void main() {
  
  stdout.writeln("Enter Your Name");
  String? name = stdin.readLineSync();
  stdout.writeln("Enter Your Age");
  int? age = int.parse(stdin.readLineSync()!);
  // Create File By Sync Prog
  //  Name Of File In Varible
  final fName = "file.txt";
  //  Create File And Give Name to It
  final f = File(fName) ;
  // Data Will Be Given To The File
  final data = "Your Name Is: $name \nYour Age Is: $age";
  //  Give Data To File Created
  f.writeAsStringSync(data);
  
  // Create File By ASync Prog
  // await f.writeAsString(data);
  // -----------------------------------
  final fName1 = "bytes.txt";
  final text = "i 💕 you ya 💋";
  final data1 = utf8.encode(text);
  final f1= File(fName1);
  f1.writeAsBytesSync(data1);
}