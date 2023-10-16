void main() {
  Person p = Person();
  p = Person.withName("Jabbar", 25, 01704554556);
  p.displayPerson;
  print("${p.name} ${p.age}");
}

class Person {
  String? name;
  int? age;
  int? phone;
  Person({this.name, this.age});
  Person.withName(this.name, this.age, this.phone);
  void displayPerson() {
    print('Name : ${name}\nAge:${age}');
  }
}

class Teacher extends Person {
  String? qualification;

  void displayTeacherInfo() {
    displayPerson();
    print('Qualification:$qualification');
  }
}

class Student extends Teacher {
  int? rollNo;
  void displayStudentInfo() {
    displayTeacherInfo();
    print('ID:${rollNo}');
  }
}
