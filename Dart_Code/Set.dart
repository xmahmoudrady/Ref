void main() {
  set.
  List x = [];
  Set name = {11,22,33,44,55,44,22,11};
  print(name);
  print(name.length);
  print("--------\n");
  print(name.add(100));
  print(name.add(['love',"wael"]));
  print(name.remove("love")); // Will Not Remove
  print(name.remove(11));
  // print(name.addAll([200,300])); // why error
  // print(name.elementAt(0));
  // print(name.elementAt(-1)); // error
  // print(name.elementAt(name.length -1));
  // print("alia".hashCode); 
  // print("alai".hashCode); 
  // print("amir".hashCode); 
  // print(name.elementAt(name.length -1).hashCode);
  print("--------\n");
  print(name);
  print(name.length);
}