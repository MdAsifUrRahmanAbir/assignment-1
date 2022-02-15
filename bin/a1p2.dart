import 'dart:io';
void a1p2(){
  int num1, num2;
  String? num;
  print("Enter First Number");
  num = stdin.readLineSync();
  num1 = int.parse(num!);

  print("Enter Second a Number");
  num = stdin.readLineSync();
  num2 = int.parse(num!);

  print("Number 1: $num1 \nNumber 2: $num2 \nResult is ${num1+num2}");
}