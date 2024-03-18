// import 'imported_lib.dart' ;
import 'imported_lib.dart' show age, isValid;
// import 'imported_lib.dart' hide age ;
// import 'imported_lib.dart' hide isValid_Other, isValid,age ;

void main() {
  isValid_Other();
  isValid();
  // isValid_Other();
  age(44);
  name("Weal_Rady");
  
}