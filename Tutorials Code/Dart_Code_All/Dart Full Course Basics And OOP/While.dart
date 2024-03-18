import "dart:io";
void main() {
  String name = "ali";
  String guess = '';


  //  int count = 0;
  // while (guess != name) {
  //   print("enter the correct guess ");
  //   if(count < 3) {
  //   guess = stdin.readLineSync()!;
  //   count++;
    
  //   } 
  //   if(name == guess) print("Correct Guess");
  // }


  // int count = 0;
  // print("enter the correct guess ");
  // while(count < 3) {
  //   count++;
  //   guess = stdin.readLineSync()!;
  //   // if(count > 3) break;
  //   if(count > 3) print("Finished Three Times");;
  //   if(name == guess) print("Correct Guess");
  // }

  int count = 0;
  print("enter the correct guess ");
  if(count < 4) {
    guess = stdin.readLineSync()!;
    if(name != guess){
    guess = stdin.readLineSync()!;
      count++;
    }  else {    print("correct");}
} else { print("counts finished");}      

 



/*
  Infinity 

   1- while (true);
   2- Step-- || ++ And Not Limit in reflected direction
   3-   Not Use Step
   
*/
  // --------------------
  // print("with contine below");

  /*
  
     int initial = 20;
     while (initial > 0) {
       // if (initial == 5) continue;
       print(initial);
       // if (initial == 5) break;
       initial--;
     }
     print("-----------");
     int i = 20;
     do {
       print(i);
       i++;
       // i--; // why infinity loop Here
     } while (i < 0);
  */

}