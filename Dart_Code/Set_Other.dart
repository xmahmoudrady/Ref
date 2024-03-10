/*
    Not Repeat
    x.difference(y)
    y.difference(x)
    x.intersection(y)
    x.union(y)
    x.clear()
    y.clear()

*/
void main() {
  Set a = {"a","b",'c','d',1,2,3,4};
  Set b = {"a","b",'x','z',1,2,9,10};
  print(a.difference(b));
  print(b.difference(a));
  print(b.intersection(a));
  print(b.union(a)); // Without Repeat And With Order [b then a]
  a.clear();
  b.clear();
  /*
    you can not print empty كانك بتقول له اطبع التفريغ
    // will return error closure => void from func 'clear'
  print(a.clear); // why not work clear
  print(b.clear); // why not work clear

  */
  print(a);
  print(b);
}