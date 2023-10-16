// Future fetchUserOrder() {
//   return Future.delayed(Duration(seconds: 2), () => print('DATA'));
// }

// void main() {
//   fetchUserOrder();
//   print('Fetching user order..');
// }

void main() {
  Future.delayed(
    const Duration(seconds: 3),
    () => 100,
  ).then((value) {
    print('The value is $value.'); // Prints later, after 3 seconds.
  });
  print('Waiting for a value...'); // Prints first.
}
