import "dart:io";
void main() {
  // Two Ways To Make Set 
  //  The First Is Literaly =>  Set Name = Set(); || Set Name = {}
  //  Second From List      => Set.from(List)

  // Convert Set Into List  => Set.toList();
  // Set Is Unordered So Do Not Rely On Position || Index So Do Not use For Index Loop
  
  
  
  //  Creat 1  => The First Is Literaly 
  Set<String> sets = Set();
  sets.add("a");
  // Access 1 => Print
  print(sets);
  print(sets.contains("b"));
  print(sets.length);
  sets.addAll(["b","c"]);
  print(sets.contains("b"));
  print(sets.length);

  print("1 is :\n $sets");
  print("2 is :\n ");
  // Access 2 => For
  for (var set in sets) print("$set\n");
  print("3 is :\n ");

  // forEach && Lambda Expression
  // Access 3
  sets.forEach((e) => {print( e) });


    //  Creat 2  => Second From List
  List male = ["Hosam","hany", "Essam"];
  Set female = {"shimaa", "omnia", "fayrouz"};
  print(Set.from(female));
} // Main 