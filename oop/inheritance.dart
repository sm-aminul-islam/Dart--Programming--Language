void main() {
  ChildClass ch = new ChildClass();
  ch.printInfo();
}

class ParentClass {
  String name = "My name is Robin";
  void person() {
    print("Happy with Family");
  }
}

class ChildClass extends ParentClass {
  void printInfo() {
    //using super keyword for accessing parent class variable

    print(super.name);
    super.person();
  }
}
