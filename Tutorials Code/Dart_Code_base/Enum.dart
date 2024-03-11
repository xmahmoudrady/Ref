import "dart:io";

void main() {
  print("-----------------\n");
  // print(color.values);
  // weekDay.values.forEach((x) {print(x);});
  weekDay.values.forEach((x) {print(x?.toString().split(".")?.elementAt(1));});
  // print(weekDay.values);

  // print(color.values.indexOf(red)); // error withOut color.red
  // print(color.values.indexOf(color.red));
  // print(color.red.index);
  print("-----------------\n");
  print("-----------------\n");

  var conv = weekDay.values;
  print(" conv = weekDay.values conv[1] is : ${conv[1]} ");
  // conv.removeAt(1);
  print(" conv = weekDay.values conv[1] is : ${conv[1]} ");
  // print(conv);
  // print(color.values.length);
  // print(color.values.indexOf(color.red));  // To Get Index Of Enum
  // print(color.values.indexOf(color.red));
  print("-----------------\n");
}
// enum Does Not Deal With Numbers Or Any Value [ only Words ]
// No ""
//  No ; In The End
// Out Of Main_Func_Of_Dart
enum weekDay { one, two, three, four, five, sex, seven}
enum color { red, green, yellow }