void main() {
  
  // var t1 = DateTime(2022);
  // var t1 = DateTime(2024);
  var t2 = DateTime.utc(2024);
  var t4 = DateTime.now().timeZoneOffset;
  // var t1 = DateTime(2024);
  // print(t1);
  // print(t2);
  // print(t2.isUtc);
  // print( "${t3}============\n");
  print(t4);

  
  var t3 = DateTime.now();
  /*
  print(t3.day);
  print(t3.weekday);
  print(t3.month);
  print(t3.year);
  print(t3.hour);
  print(t3.minute);
  print(t3.second);
 */
  var t5 = t3.add(Duration(  days: 3, hours: 3));
  // var t5 = DateTime.now();
  // print(t5);
  // print(t5.compareTo(t3));
  // print(t5.difference(t3));
  // print(t5.isAtSameMomentAs(t3));
  // print(t5.isAfter(t3));
  // print(t5.subtract(Duration(days: 2,hours: 2)));
  // print(t5);
  // print("${t5}" + 1 ); // error
  // print(t5.toIso8601String());
  print("------------\n");
  // print(t2);
  // var tx = t2.toLocal();
  // print(tx);
  // print(tx.toUtc); // why error [Closure]
  // print(t2.toLocal().toUtc);
  // var parse = DateTime.parse("2024-09-19");
  // var parse = DateTime.parse("2024-9-19");
  var parse = DateTime.tryParse("2024-9-19");
  print(parse);
  String bd = DateTime.tryParse(stdin.readLineSync()!);
  int now = DateTime.now;
  
}