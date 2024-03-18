void main() {
  Map map = {"name":"ali", true:"yes", 1:"Number"};
  print("---------------\n");
  print(map);
  print("---------------\n");
  //----------------------------------
  // print(map.lenght); // error
  // map[key].length; // error
  // Solution Is 
  var k1 = map["name"];
  var k2 = map[true];
  var k3 = map[1];
  print(k1.length);
  print(k2.length);
  print(k3.length);
  print(map.length);
  //----------------------------------
  // use only addAll Not Add untill if one value
  map.addAll({"l1":"lst-1","l2":"lst-2","l3":"lst-3"});
  map.addAll({"l4":"lst-4"});
  //----------------------------------
  print(map.keys);
  print(map.values);
  print("---------------\n");
  print(map['name']);
  print(map[true]);
  print(map[1]);
  //----------------------------------
  // Map map["l"] = "last"; error as Map Second
  map["l"] = "last";
  map.remove("l");
  // map.clear();
  //----------------------------------
  print("---------------\n");
  map.forEach((key,value) {print('${key} =>  ${value}');});
  // print(map);
  //----------------------------------
}
