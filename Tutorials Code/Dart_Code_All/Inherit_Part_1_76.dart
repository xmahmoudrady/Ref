import "dart:io";
// 2- Multi Level Inherit
class Car {
  late String color;
  late int year;
  start() => print("Car Started. ");
}

class Toyota extends Car {
  late int model;
  late double price;
  car_info() => print('Model is : $model \n Color Is : $color');
  task() => print("My Task Is : Running");
}

class Model3 extends Toyota {
  // car_info() => print('Price is : ${price}\$ ');
   car_info() { 
    // super.car_info();
    print('Price is : ${price}\$ ');
    }
}

void main() {
  
  /* 
  final toyota = Toyota();
  toyota.color = "Yellow";
  toyota.model = 2024;
  print(toyota.start());
  print(toyota.car_info());
 */
final m3 = Model3();
m3.price = 75000;
m3.model = 2025;
m3.color = "Navy";
print(m3.car_info());
// print(m3.task());
} // Main 