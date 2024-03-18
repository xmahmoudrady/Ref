void main() {
  // Function num = (int n) => return  n; // and error
  Function num = (int n) => print(n);
  // Function num = (int n) => n;
  var res = num(5);
  print(res);
}
