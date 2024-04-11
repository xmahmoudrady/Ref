import "dart:io";
// 3- multiple Inherit [ Inherit from More one that have no relations]
// mixin canViewAllProducts { // error you will use mixin
mixin canRemoveProduct {
  removeProduct() {
    print("Remove A Product");
  }
}
mixin canViewAllProducts {
  viewAllProducts() {
    print("View All Products");
  }
}
class User {
  purchaseProducts() {
    print("Purchased 2 designer bags");
  }
}
class Vendor extends User with canViewAllProducts, canRemoveProduct {
  createStore() => print("Created EA Sports Store");
}
void main() {
  /* 
  final v = Vendor();
  print(v.viewAllProducts());
  print(v.purchaseProducts());
  print(v.removeProduct());
  print(v.createStore());
   */

final rectangle = Rectangle();
rectangle.diameter1 = 20;
rectangle.diameter2 = 20;

print(rectangle.area());

final triangle = Triangle();
triangle.diameter1 = 30;
triangle.diameter2 = 30;

print(triangle.area());
  
  
} // Main 


class Shape {
  /*
    double? diameter1;
    double? diameter2; 
  */
  late double diameter1;
  late double diameter2;
}

class Rectangle extends Shape{
  double area() {return diameter1 * diameter2;} 
}
class Triangle extends Shape{
  double area() {return 0.5 * diameter1 * diameter2;} 
}

// 4- Hierarchical Iherit  [ one give inherits to all not inherit]