void main() {
  int x = 10;
  double y = 3.00;
  var z = 0;
  // var r = x  / y;
  // var r2 = x / z;
  // print(r2);

  // print(r);
  // print(r2);
int r2;
  try {
    var r2 = x / 0;
  } catch (e) {
    print(e);
  } 
  
  //  on IntegerDivisionByZeroException {
  //   print("There is An Error");
  // } 
  
  finally {
    print("Excuted Code");
  }

}
