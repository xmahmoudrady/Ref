void main() {
  // List<int> l1 = [33,44,22,11,88,123];
  // print(l1);
  // print(l1.sort);
// ---------------------

  List l1 = [3, 4, 5, 1, 2, 10, 5];

  print(" list before is : ${l1}");
  l1.remove(2);
  l1.remove(5);
  l1.removeAt(0);
  l1.add("last");
  // l1.addAll("lst-1","lst-2"); // errror
  l1.addAll(["lst-1","lst-2","lst-3"]); 
  l1.insert(0,"first"); // 
  l1.insertAll(1,["fst-1","fst-2","fst-3"]); 

  l1.removeLast(); // 
  // l1.removeRange(1,5); // 
  // l1.clear();
  print(" list After is : ${l1}");

  
  // sort not work
  print("-----------------\n");
  // List ll1 = [1, 2, 3, 0, 00];
  // List ll2 = [4, 5, 6, 0, 00,...ll1];
  // print(ll1.first);
  // print(ll1.length);
  // print(ll1.reversed);
  // print(ll1.last);
  // print(ll1.isEmpty);
  // print(ll1.isNotEmpty);
  print("-----------------\n");
  // print(ll1.sublist(1));
  print("-----------------\n");
// print(ll2);
  // print(ll1.union())
  print("\n --------Other_Fun---------\n");
  // List multi = [7,8,9,7.00,8.00,9.00,null, true, "", "ali","basem"];
  // print(multi.whereType<int>());
  // print(multi.whereType<double>());
  // print(multi.whereType<String>());
  // print(multi.whereType<bool>());
  // print(multi.whereType<Null>());
  // print(multi.getRange(2,6));
  // print(multi.firstWhere((i)=> i < 7));






  print("-----------------\n");
}
