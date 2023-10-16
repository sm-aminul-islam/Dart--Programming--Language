void main() {
  func1();
}

void func1() {
  print('1');
  print('2');

  print('3');
  func4();
  print('5');
}

void func4() async {
  await Future.delayed(
    Duration(seconds: 5),
    () {
      print('4');
    },
  );
  print('func4  completed');
}
