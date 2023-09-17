import 'dart:io';

void main() {
  List list = [100, -2, 3, 400, 41, 45, 69, 78, 10];

  print(list.length);
  for (int i = 0; i < list.length; i++) {
    stdout.write('${list[i]} ');
  }
  stdout.writeln();
  //ascending order
  list.sort((a, b) => a.compareTo(b));
  print(list);
  //descending order
  list.sort(
    (a, b) => b.compareTo(a),
  );
  print(list);

  list.add(10);
  list.insert(0, 23);
  print(list);
  list.addAll([11, 13, 45]);
  print(list);
  list.remove(23);
  print(list);
  list.removeAt(5);
  print(list);
  list.removeLast();
  print(list);
  list.removeRange(0, 5);
  print(list);
  final h = list.contains(10);
  print(h);
  list.clear();
  print(list);
}
