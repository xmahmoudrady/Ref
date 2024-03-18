// void valid(bool val){
 void valid(bool val){
  // print val ? "yes => true" : "No => false"; // why error
  //  val ? "yes => true" : "No => false";
  // return val ? "yes => true" : "No => false";
}
void main() {
  // var n1 = 20; // error you must null
  // var n1 = null;

  var n1 ;
  var n2 = 33;
  var res = n1 ?? n2;
  print(res);
  // print(valid(true));  
  valid(true);
  // var tExp1 = 55;
  var tExp1 = null;
  var tExp2 = "one";
  print(tExp1 ?? tExp2);
}


/*
  Title

  Des-1
  Des-2
  Des-3
*/