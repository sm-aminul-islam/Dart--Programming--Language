//Multilevel Inheritance

void main() {
  Child2 c2 = new Child2();
  c2.output();
  c2.output1();
  c2.output2();
}

class Parent {
  void output() {
    print('Parent');
  }
}

class Child1 extends Parent {
  void output1() {
    print('Child1');
  }
}

class Child2 extends Child1 {
  void output2() {
    print("child2");
  }
}
