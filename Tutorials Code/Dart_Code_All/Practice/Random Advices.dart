import "dart:io";
import "dart:math";

void main() {
  print("Enert Next To Get Advices || Exit To Leave");
  proc();
}

// Get_Random_Index
int get_random_index(var max) {
  Random random = Random();
  return random.nextInt(max);
}

// Get_Wisedom Func
List<String> get_wisedom() {
  return ["wash", "stay", "sleep", "love", "Do"];
}
// Proc Func
void proc(){

  List wisedoms = get_wisedom();
  int idx;
  String u_inp;
  do{
    // will make error word String
    // String? u_inp = stdin.readLineSync()!.toLowerCase();
     u_inp = stdin.readLineSync()!.toLowerCase();
    if (u_inp == "next") {
      idx = get_random_index(wisedoms.length);
      print(wisedoms[idx]);
    }
    else if (u_inp == "exit") {
      print("Bye Bye .......");
    } else {
      print("Enter Next To Continue Or Exit To Leave");
    }
  }while(u_inp != "exit"); // do while
}// proc