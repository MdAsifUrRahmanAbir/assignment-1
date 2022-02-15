import 'dart:io';
void a1p5(){
  int value1, value2;
  String? num;
  print("Enter First Number");
  num = stdin.readLineSync();
  value1 = int.parse(num!);

  print("Enter Second a Number");
  num = stdin.readLineSync();
  value2 = int.parse(num!);

  var sum = value1 + value2;
  var sub = value1 - value2;
  var mult = value1 * value2;
  var div = value1 / value2;
  var extra = value1 % value2;
  Map results = {
    "Number 1": value1,
    "Number 2": value2,
    "Sum": sum,
    "Sub": sub,
    "Mult": mult,
    "Divison": div,
    "Reminder": extra
  };
  print("\n\n$results");
}