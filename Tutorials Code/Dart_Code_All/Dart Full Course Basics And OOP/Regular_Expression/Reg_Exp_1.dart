void main() {

var con = """ 
          SAEED is father ofla flooka 3 5  6 children Father
          fat is a far for you          
          """;
// caseSensitive && multiLine  is True By Default
// caseSensitive  is True By Default

// RegExp reg = RegExp(r'[f]'); // one letter
// RegExp reg = RegExp(r'[f]',caseSensitive:false,multiLine: false);
// RegExp reg = RegExp(r'[f]\w',caseSensitive:false); // two letter

// RegExp reg = RegExp(r'[f]\w+',caseSensitive:false); // one word
// RegExp reg = RegExp(r'[0-9]',caseSensitive:false); 
// RegExp reg = RegExp(r'[\d]',caseSensitive:false);  // [0-9]
// RegExp reg = RegExp(r'[\d+]',caseSensitive:false); // [0-9]
// RegExp reg = RegExp(r'[\s]',caseSensitive:false);  // only spaces
// RegExp reg = RegExp(r'[\S]',caseSensitive:false);  // All Not spaces
// RegExp reg = RegExp(r'[a-z]',caseSensitive:false);

// RegExp reg = RegExp(r'[^f]',caseSensitive:false);   // all except f
// bElow all except Contains fa | f | a 
// RegExp reg = RegExp(r'[^fa]',caseSensitive:false); 
// bElow all Contains fa | f | a 
RegExp reg = RegExp(r'[fa^]',caseSensitive:false); 
print(con.replaceAll(reg, "*"));
// ----------------------------------------------
var clrs  = """ 
            green color, red colour, yellow color, cyan colour
""";
var reg_clrs = RegExp(r'colou?r');
print(clrs.replaceAll(reg_clrs, "*"));
// ----------------------------------------------

}
