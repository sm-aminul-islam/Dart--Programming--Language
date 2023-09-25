void main() {
  Student s = new Student();
  s._name = "Rashed";
  print(s._name);
  s.setName("Robin");
  s.setAge(25);
  print(s.getName());
  print(s.getAge());
}

class Student {
  String? _name;
  int? _age;
  void setName(String newName) {
    this._name = newName;
  }

  String? getName() {
    return _name;
  }

  void setAge(int newAge) {
    this._age = newAge;
  }

  int? getAge() {
    return _age;
  }
}
