  class Sc {
    List<String> students = ['ali',"amer","wael","karima"];
    // int? _counts = 2344;
    int? counts = 2344;
    // error You Must Initial Value For It 
    // String? _tsk = ;
    String _tsk = "" ;


    // _build() => "Buliding A school";
      set Task(String tsk) => " tsk is : ${_tsk} A school";
      // String get Task {  return  " tsk is : ${_tsk} A school "; }
      String get Task {  return  "  ${_tsk}  "; }
  } 