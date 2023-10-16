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
