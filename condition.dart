import 'dart:io';

void main() {
  int age = 12;
  if (age >= 18) {
    print("Adult");
  } else if (age <= 10) {
    print("Baccha");
  } else {
    print("Child");
  }

  //Ternary
  String value = "Hello";
  String somevalue = value.startsWith("H") ? "Yes" : "No";
  print(somevalue);

  //switch statement
  String destinationZone = "XYZ";

  double weightInKgs = 4.5;
  switch (destinationZone) {
    case 'PQR':
      print('Shipping cost:${weightInKgs * 10}');
    case 'XYZ':
      print('Shipping cost:${weightInKgs * 5}');
    case 'ABC':
      print('Shipping cost:${weightInKgs * 7}');
    default:
      print("Invalid Destination Zone");
  }
}
