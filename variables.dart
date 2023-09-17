import 'dart:io';

void main() {
  //variables int
  /*
  int value1 = 310;
  int value2 = 51;
  print(value1 + value2);
  print(value1 - value2);
  print(value1 * value2);
  print(value1 / value2);
  */
  //double
  double value1 = 310.10;
  double value2 = 51.10;
  print((value1 + value2).toStringAsFixed(2));
  print((value1 - value2).toStringAsFixed(2));
  print((value1 * value2).toStringAsFixed(2));
  print((value1 / value2).toStringAsFixed(2));

  //String
  String value = "Hello Google";
  print(value);
  //Boolean
  bool isvalue = true;
  print(isvalue);

  //dynamic
  dynamic value5 = 10.8;
  print(value5);
  //boolean check properties
  int num = 10;
  print(num.bitLength);
  print(num.isEven);
  print(num.isOdd);
  print(num.isFinite);

  double num1 = 10.6;
  print(num1.ceil());
  print(num1.round());
  print(num1.abs());

  String name = "robin";
  print(name.isEmpty);
  print(name.length);
  print(name.runtimeType);
  //print $ inside code
  print('12\$');
  //new line of string
  print("Hey Google \nAmazing Creation");
// var ,const and final variable
  var n = 10;
  print(n);
  //const & final
  final some1 = DateTime.now();
  const some2 = 9;
  print(some1);
  print(some2);
  //null
  int? x = null;
  print(x);
}
