void main() {
  Set set = {
    1,
    4,
    25,
    -6,
    0,
  };
  print(set.length);
  set.add(10);
  print(set);
  set.addAll({11, 13, 15});
  print(set);
  set.clear();
  print(set);
}
