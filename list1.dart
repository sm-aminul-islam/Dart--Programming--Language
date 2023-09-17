import 'dart:io';

void main() {
  List<Student> students = [
    Student(name: "Robin", marks: 60),
    Student(name: "Abu Sayed", marks: 90),
    Student(name: "Pronoy", marks: 80),
    Student(name: "Mahmud", marks: 33)
  ];

  students.add(Student(name: "Siam", marks: 50));
  students.addAll(
      [Student(name: "Raja", marks: 20), Student(name: "Bulbul", marks: 40)]);

  print("Before Sorting : _________");
  students.forEach((element) {
    stdout.write('${element.name} ');
    print(element.marks);
  });
  students.sort(
    (a, b) => a.marks!.compareTo(b.marks as int),
  );

  print("AFTER SORTING :");
  students.forEach((element) => print(element.marks));
  print("----------------------------");
  students.removeAt(2);
  students.forEach((element) {
    print(element.name);
    print(element.marks);
  });
}

class Student {
  final String? name;
  final int? marks;
  Student({this.name, this.marks});
}
