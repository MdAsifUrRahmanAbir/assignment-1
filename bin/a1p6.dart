import 'dart:io';
final _pi = 3.1416;

/*
  area of circle a = pi*r*r
  perimeter of cirle p = 2*pi*r
 */
void a1p6(){
  double area, radius, permiter;
  String? value;

  print("Enter value of radious");
  value = stdin.readLineSync();

  radius = double.parse(value!);

  area = _pi*radius*radius;
  permiter = 2*_pi*radius;

  print("Area: $area\t Permiter: $permiter");
}