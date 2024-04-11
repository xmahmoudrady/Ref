import "dart:io";

void main() {
  // Specify Type Of Key And Value
  Map<String, int> map = Map();
  map["ZERO"] = 0;
  map["ONE"] = 1;
  map["TWO"] = 2;
  // Will Mk An Error As Type Declared 
  // map[3] = "THREE";
  map["THREE"] = 3;

  // Four Ways To Print Arrays

  //Access 1 print(map); // pairs

  /*  
    Error: The type 'Map<String, int>' used in the 'for' loop must implement 'Iterable<dynamic>'.
    - 'Map' is from 'dart:core'.
    - 'Iterable' is from 'dart:core'.
     for (var mp in map) print("$mp\n");
*/
  // two way print keys or values
  // for (var mp in map.keys) print("$mp\n");
  // for (var mp in map.values) print("$mp\n");
  

// Three Way  Why Not Print
  for (var i = 0; i < map.keys.length; i++) 
    if(i == 0) print("${map.keys}\n");  //all this is one statement so i ign {}
  
  for (var i = 0; i < map.keys.length; i++) 
    if(i == 0) print("${map.values}\n");  //all this is one statement so i ign {}
  

  
  /* 
  for (var i = 0; i < map.keys.length; i++) print("${map.keys}\n");
  for (var i = 0; i < map.values.length; i++) print("${map.values}\n");

   */// // forEach && Lambda Expression
  // map.forEach((k, val) => {print("${k} => ${val}")});
} // Main 