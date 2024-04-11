void main() {
  var con = """
                SAEED is father ofla flooka 3 5  6 children Father
                fat is a far for you  f f f         
            """;
  print(con);
  print("       --------------------------------------------------\n");
// caseSensitive && multiLine  is True By Default
// caseSensitive  is True By Default
// --------------------------------------
// RegExp reg = RegExp(r'[f]'); // one letter
// RegExp reg = RegExp(r'[f]',caseSensitive:false,multiLine: true);
// RegExp reg = RegExp(r'[f]\w',caseSensitive:false); // two letter
// RegExp reg = RegExp(r'[f]\w+',caseSensitive:false); // one word

// ----------------------------------------------------
// RegExp reg = RegExp(r'[0-9]',caseSensitive:false);
// RegExp reg = RegExp(r'[\d]',caseSensitive:false);  // [0-9]
// RegExp reg = RegExp(r'[\d+]',caseSensitive:false); // [0-9]
// RegExp reg = RegExp(r'[]',caseSensitive:false);  // only spaces
// RegExp reg = RegExp(r'[ ]',caseSensitive:false);  // only spaces
  // RegExp reg = RegExp(r'[  ]',caseSensitive:false);  // only spaces
// RegExp reg = RegExp(r'[\s]',caseSensitive:false);  // only spaces
// RegExp reg = RegExp(r'[\S]',caseSensitive:false);  // All Not spaces
// RegExp reg = RegExp(r'[a-z]',caseSensitive:false);

//------------------------------------------------------
// RegExp reg = RegExp(r'[^f]',caseSensitive:false);   // all except f
// RegExp reg = RegExp(r'^[f]',caseSensitive:false);   // Nothing
// RegExp reg = RegExp(r'^f',caseSensitive:false);   // Nothing
// RegExp reg = RegExp(r'[f^]',caseSensitive:false);   // only f
// RegExp reg = RegExp(r'[^of]');   // Except f, o
// RegExp reg = RegExp(r'[of^]');
// RegExp reg = RegExp(r'[^of^]');  //  == [fo^]
// bElow all except Contains fa | f | a
// RegExp reg = RegExp(r'[^fa]',caseSensitive:false);

// ---------------------------------------------------
/* 
  var clrs = """
                 green color, red colour, yellow color, cyan colour, gray color, 
                 white color, beige color
             """;
            //  what is the different
  // var reg_clrs = RegExp(r'colour'); // is ordinary
  var reg_clrs = RegExp(r'colou?r');  // will replace any word [colour | color] to U Want
  print(clrs.replaceAll(reg_clrs, "clr"));
  
 */
// ----------------------------------------------

     var str = """  
                   love 198 cup2022 hooda1111 extra 666 donia 8788 8 9 love1 love11
                   198 love 2022cup 1111hooda 666 extra  love 11love
               """;
  print(str);
/*  
  print("       --------------------------------------------------\n");
    //  RegExp see = RegExp(r'[0-9]');
    //  RegExp see = RegExp(r'[0-9$]'); // last of pkg or if all pkg same type
    //  RegExp see = RegExp(r'[0-9]$'); // no thing when $ outside of []
     RegExp see = RegExp(r'[$0-9]'); //[$0-9] ==  [0-9$]
 */ 
    //  RegExp see = RegExp(r'[0-9\b]'); // if iniside all first of pkg or all_Alone 
    //  RegExp see = RegExp(r'[0-9]\b'); // if outside will one of last or one alone
    //  RegExp see = RegExp(r'\b[0-9]'); // will one of First or one alone
     RegExp see = RegExp(r'[\b0-9]');    // all first of pkg or all_Alone
     print(str.replaceAll(see,"-"));
// (\w+) // whole word

} // main