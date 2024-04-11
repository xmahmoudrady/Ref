import 'Functions_33.dart';

void main() {

  // double d = 5;
  int d = 5;
  print(d / 2);
  

  int num = 5;
print("nums var is ${++num}");
print(num / 6);
var a = 5;
var b = -5;
var c = 0;
print("\n Sign\n----------------\n");
print(a.sign);
print(b.sign);
print(c.sign);
print("\n Abs\n----------------\n");
print(b.abs());

print("\n Double, Int\n----------------\n");
var x = 5.5;
var y = 5;
print(x.toInt());
print(y.toDouble());
print("\n Truncate, Round, Reminder\n----------------\n");

print((6.6).truncate());
print((4.7).round());
print((10.remainder(3)));
print("\n Compare\n----------------\n");
print((5).compareTo(5));
print((4).compareTo(5));
print((6).compareTo(5));
print("----------------\n");





}
