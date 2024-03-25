import "dart:io";
import "dart:math" show Random;

void main() {
//  Random
/*
  final max = 5;
  final random = Random();
  final num = random.nextInt(max);

  while (true) {
    print("Enter Num Between 0 to $max");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess > num)
      print("It Is To Hign Try Again");
    else if (guess < num)
      print("It Is To low Try Again");
    else
      break;
    print("Test");
  }
  print("You wont Game Finished");
*/
// --------------------------------//

//  Guess - 0

  String secret_word = "ali";
  int count = 0;
  int limit = 4;

  /*
  print("Enter The Guess");
  String? guess = stdin.readLineSync();
  while (guess != secret_word) {
    // if true will break and will not Print this msg
    if (secret_word == guess) {print("Correct Guess");} 
    // if put below line code above will 
      //infinity loop and will not check [if]
    print("enter the correct guess "); 
  }
*/
//  Guess - 1

  /*
    print("Enter The Guess");
     String? guess  = stdin.readLineSync();
   while (guess != secret_word) {
     print("enter the correct guess ");
     if(count < limit) {
     guess = stdin.readLineSync()!;
    //  when [false] count > limit here will be infinity
     count++;
     }
     if(secret_word == guess) print("Correct Guess");
   }
*/

//  Guess - 2
  /*
   
  print("enter the correct guess ");
  if(count < 4) {
    guess = stdin.readLineSync()!;
    if(name != guess){
    guess = stdin.readLineSync()!;
      count++;
    }  else {    print("correct");}
} else { print("counts finished");}      

*/
//  Guess - 3

/*
  print("enter the correct guess ");
  while(count < 3) {
    count++;
    guess = stdin.readLineSync()!;
    // if(count > 3) break;
    if(count > 3) print("Finished Three Times");;
    if(name == guess) print("Correct Guess");
  }
  */

//  Guess - 4
while(count < limit) {
  print("Enter The Guess");
  String? guess =  stdin.readLineSync()!;
  count++;
  if(guess == secret_word) {
    //  if u do not use break will go to cycle again untill finished limit
    print("Correct Congratulation");
    break;
  } else print("You Lost From If Inside While");
}
// true or false will be printed anyway after finish while loop
print("You Lost after While"); 

}
