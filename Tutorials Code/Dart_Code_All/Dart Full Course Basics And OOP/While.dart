void main() {
  String name = "ali";
  String guess = '';

  while (name != guess) {
    print("enter the correct guess ");
    guess = stdin.readLineSync()!;
  }

  // --------------------
  print("with contine below");
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
}
