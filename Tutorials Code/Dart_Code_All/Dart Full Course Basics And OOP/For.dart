void main() {
  // int initial = 10;
  // for (int i = 1; i <= initial; i++) {
  //   print(i);
  // }
  print("-----------");
  final List<int> nums  = [22,33,44,55];
   int count = 0;
  for(final int num in nums) {
    // print(num);
    count += num;
  print("count of list nums is : $count");
  }
  print("--------------------\n");
  // print("count of list nums is : $count");
  // -------------------
  final String word = "Hooda";
  print(word.runes);
  // Why Not Work
  // word.runes.forEach((ele) { 
  //   var ch = String.fromCharCodes(ele);
    // });
  word.runes.forEach((ele) { print(ele);});

}
