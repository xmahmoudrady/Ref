void main() {
  
  // var t1 = DateTime(2022);
  var t1 = DateTime(2024);
  var t2 = DateTime.utc(2024);
  // var t3 = DateTime.now();
  var t4 = DateTime.now().timeZoneName;
  // var t1 = DateTime(2024);
  print(t1);
  print(t2);
  print(t2.isUtc);
  // print( "${t3}============\n");
  print(t4);
  
}