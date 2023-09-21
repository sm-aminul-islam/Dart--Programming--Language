void main() {
  //argument passing
  var ans = mul(10, 5);
  print('$ans');
  var result = sum(10, 20);
  print('${result}');

  String greeting = grettings();
  print(greeting);
  number(20);
  sub();
  listOfNumbers(list);
}

//return type function with parameter
int mul(int a, int b) {
  int c = a * b;
  return c;
}

int sum(int x, int y) {
  int z = x + y;
  return z;
}
// return type with No parameter and argument passing

String grettings() {
  String s = "Hey, I am here";
  return s;
}

// void type with parameter and argumnet passing
void number(int n) {
  if (n % 2 == 0) {
    print('$n is even');
  } else {
    print('$n is odd');
  }
}

//void type without parameter and argument passing
void sub() {
  int a = 10;
  int b = 5;
  int c = a - b;
  print('$c');
}

List list = [10, 20, 5, 78, 36];

void listOfNumbers(List num) {
  num.forEach((element) {
    print('$element');
  });
}
