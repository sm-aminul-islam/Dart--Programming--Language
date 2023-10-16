void main() {
  // print(students.length);
  // for (var person in students) {
  //   print("${person.name}  ${person.id}");
  // }
  // students.add(
  //   Student(name: 'Jabbar', id: 1009),
  // );
  // for (var person in students) {
  //   print("${person.name}  ${person.id}");
  // }

  // //ascending order

  // students.sort(
  //   (a, b) => a.id!.compareTo(b.id as num),
  // );
  // for (var person in students) {
  //   print("${person.name}  ${person.id}");
  // }

  // //descending order
  // students.sort(
  //   (a, b) => b.name!.compareTo(a.name as String),
  // );
  // print("Descrending Order By Name: ..................");
  // for (var person in students) {
  //   print("${person.name}  ${person.id}");
  // }
  //Removing last element of List
  // print('Removing Last Element of List');

  // students.removeLast();

  // for (var person in students) {
  //   print("${person.name}  ${person.id}");
  // }

  students.removeRange(0, 2);
  for (var person in students) {
    print("${person.name}  ${person.id}");
  }
}

List<Student> students = [
  Student(name: "Aminul", id: 1001),
  Student(name: "Robin", id: 1002),
  Student(name: "Pronoy", id: 1003),
  Student(name: "Siam", id: 1044),
  Student(name: "Ashraf", id: 1005),
  Student(name: "Alif", id: 1088),
];

class Student {
  String? name;
  int? id;
  Student({this.name, this.id});
}
