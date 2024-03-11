import "dart:io";

void main() {
  // print(color.values);
  // print(weekDay.values);
  // print(color.values.indexOf(red));
  // weekDay.values.forEach((x) {print(x);});
  var conv = weekDay.values;
  // print(conv);
  print(color.values.length);
  print(color.values.indexOf(color.red));  // To Get Index Of Enum
  print(color.values.indexOf(color.red));
  print("-----------------\n");
}
// enum Does Not Deal With Numbers Or Any Value [ only Words ]
// No ""
//  No ; In The End
// Out Of Main_Func_Of_Dart
enum weekDay { one, two, three, four, five, sex, seven}
enum color { red, green, yellow }