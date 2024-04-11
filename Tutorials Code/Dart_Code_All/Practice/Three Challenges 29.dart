import "dart:io";

void main() {
  // --------------------------------------
  //  Challenge 1 Users Of App
  List usrs = [
    {"name": "Mahmoud", "passwd": 456534, "kind": "male", "isActive": true},
    {"name": "Amal", "passwd": 223344, "kind": "Female", "isActive": false},
    {"name": "Esraa", "passwd": 667788, "kind": "Female", "isActive": false},
    {"name": "Saeed", "passwd": 990099, "kind": "male", "isActive": true},
  ];
/* 
  usrs.forEach((ele) {
    // print(ele);
    print('Name Is: ${ele['name']}\n PassWd Is: ${ele['passwd']}\n Kind Is: ${ele['kind']}\n isActive Is: ${ele['isActive']}\n------------- ' );
  });
*/
// ------------------------------------------
  //  Challenge 2 Valid Email
  //final valid_email = "x@.com";
/* 
  final valid_email = "x@com";
  print("Valid Email : ${valid_email.contains("@") && valid_email.contains(".")}");
*/
  // --------------------------------------
  List<int> nums = [10, 20, 30, 40, 50];
  var avg = 0;
  for (var i = 0; i < nums.length; i++) {
    avg += nums[i];
  }
  print(avg);

  //   avg += other;
  // print(avg);

// ------------------------------------------
} // Main
