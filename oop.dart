void main() {
  Person p = Person("abdul Jabbar", 37);
  print('${p.name} ${p.age}');

  Person p1 = Person.namedConst("CSE");
  print(Person.dept);
}

class Person {
  static String? dept = "Computer Science & Engineering";
  String? name;
  int? age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  Person.namedConst(String dept) {
    print('${dept}');
  }
}
