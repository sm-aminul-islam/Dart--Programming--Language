//multiple inheritance
void main() {
  // Test t=new Test();
  // t.fun();
}

class GrandParent {
  void fun() {
    print('GrandParent');
  }
}

class Parent1 extends GrandParent {
  void fun() {
    print("Parent1");
  }
}

class Parent2 extends GrandParent {
  void fun() {
    print("Parent2");
  }
}

// class Test extends Parent1 , Parent2{
//   //dart  doesn't support multiple inheritanace
// }

