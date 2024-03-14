import 'imported_lib.dart' ;
// import 'imported_lib.dart' show age;
// import 'imported_lib.dart' hide *;
import 'imported_lib.dart' hide isValid;
// import 'imported_lib.dart' hide isValid_Other, isValid ;

void main() {
  isValid_Other();
  isValid();
  // isValid_Other();
  age(44);
  name("Weal_Rady");
  
}