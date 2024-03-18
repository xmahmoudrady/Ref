void main() {
  List all  = ['a','b', 'c',
                false, true,
               50.1, 50.2, 50.3, 50.4, 50.5,
               200,300,400,500,600,700
  ];
  // print(all);
   for ( var l in all ) {
    if (l != "string") {
      print("==== " + l + " ====");
    }
   }
  
  
}