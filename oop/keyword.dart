void main() {
  Mobile mb = new Mobile();
  mb.Company("Motorwala");
  mb.Company("POCO x2");
  mb.Company("Vivo");
  //static method call
  StaticMem.num = 100;
  StaticMem.display();
}

class Mobile {
  String? mobile;
  Company(String mobile) {
    this.mobile = mobile;
    print("The Mobile name is : ${mobile}");
  }
}

class StaticMem {
  static int? num;
  static display() {
    print("The number is $num");
  }
}
