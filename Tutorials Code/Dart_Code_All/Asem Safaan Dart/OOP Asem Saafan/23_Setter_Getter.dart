import "dart:io";

// ------------------
class Human {
  String? name;
  int? age;
// ------------------
  double? priceDolor;
// void set price(double priceDolor) { // error to see
  void set price(double priceEle) {
    priceDolor = priceEle * 50;
  }

  double get price {
    return priceDolor;
  }
}

// class Student extends Human {}

void main() {
  var human1 = Human();
  human1.price = 1000;
} // Main
