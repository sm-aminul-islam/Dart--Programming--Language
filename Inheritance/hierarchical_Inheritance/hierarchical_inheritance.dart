void main() {
  B b = new B();
  C c = new C();
  D d = new D();
  b.work();
  b.workB();
  c.work();
  c.workC();
  d.work();
  d.workD();
}

class A {
  void work() {
    print("Lets go to A class");
  }
}

class B extends A {
  void workB() {
    print("Lets go to B Class");
  }
}

class C extends A {
  void workC() {
    print("Lets go to C class");
  }
}

class D extends A {
  void workD() {
    print("Lets go to D class");
  }
}
