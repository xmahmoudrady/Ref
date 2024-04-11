import 'dart:ffi';
import 'dart:io';
void main() {
// ---------0------------
  List basket = [];
  int y;
  String str;
  stdout.write("How Many Items You Want To Buy");
  int n = int.parse(stdin.readLineSync()!);

// ----1----
  for(y = 1; y <= n; y++) {
    stdout.write("item $y: ");
    str = stdin.readLineSync()! ;
    basket.add(str);
  }
  // ------2----------
  print(" Choose An Operation");
  print(" Push 1 To Insert New Item");
  print(" Push 2 To Delete an Item");
  print(" Push 3 To Update the Basket");
  print(" Push 4 To View the Basket");
  print(" Push 5 To Clear The Bakset");
  print(" Push 6 To Exit");
  // ------3----------
  int x = 0;
  do{
    stdout.write("Give Your Choce");
    int x = int.parse(stdin.readLineSync()!);    
    switch (x) {
    case 1:
      stdout.write("Enter Name Of Item ");
      str = stdin.readLineSync()!;
      basket.add(str);
      print("Basket After Adding $basket");
      break;
    case 2 : 
      stdout.write("Enter Item To Be Deleted");
      str = stdin.readLineSync()!;
      basket.remove(str);
      print("Basket After Deleting $basket");
      break;
    case 3 :
      stdout.write("Enter Item To Be Deleted");
      str = stdin.readLineSync()!;
      basket.remove(str);
      stdout.write("Enter Item To Be Added");
      str = stdin.readLineSync()!;
      basket.add(str);
      print("Basket After Updating $basket");
      break;
    case 4 :
      print("Basket Is : $basket");
      break;
    case 5: 
      basket.clear();
      print("Basket After Clear Is : $basket");
      break;
    case 6 :
      break;
    default:
    print("Unknown Choice");   

    }
    
  }while(x != 6);
  // ------4----------
}
