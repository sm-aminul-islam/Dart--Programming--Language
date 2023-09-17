void main() {
  //for loop simple example
  String value = "Robin";
  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      //continue;
      break;
    }
    print(value[i]);
  }
  // while loop simple example
  int i = 0;
  while (i < value.length) {
    print(value[i]);
    i++;
  }
}
