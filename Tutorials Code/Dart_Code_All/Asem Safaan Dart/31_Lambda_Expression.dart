import "dart:io";
void main() {

  job() => "Return Love";
  other() => print("Print Love");
  var j = job();
  print(j);
  other();
  
  //  Constructor Do Not Accept Arrow Function
  // Do Not Forget With Arrow Func Delete Return && {}

  //  When Use lambda Exep Treat With Variable As A Func => 
       //var(); Var its Type Is Func
  // Function tsk = (String tsk){print("Your Task Is ${tsk.toLowerCase()}");};

  Function tsk = (String tsk) => print("Your Task Is ${tsk.toLowerCase()}");
  tsk("LOvE");
  
  // Function tsk2 = (String tsk){return "Your Task Is ${tsk.toLowerCase()}";};
  Function tsk2 = (String tsk) => "Your Task Is ${tsk.toLowerCase()}";
  final ts = tsk2("other_TASK");
  print(ts);

  // Its shape Without Param
  // Var It Type Is Function So Put var();
  Function test = () => print("test other shape of lambda Function"); 
  test();
  

} // Main 