// void main(List<int> nums) { // Why Error
void main(List<String> nums) {
  //  once || All Time Untill true
  // Solution Is For And While

  if (nums.length < 3) {
    for (String num in nums) {
      print(num);
    }
  } else {
    print("Enter the Correct Limit Only Three");
  }

//   var count = 0;
//   while (nums.length != 3) {
//     print("Enter the Correct Limit Only Three");
//     count++;

//   }
// for(String num in nums) {
//     print(num);
//   }
}
