void main() {
  MobileUser m;
  m = new User1();
  m.sendMessage();
  m.anotherMessage();
}

abstract class MobileUser {
  void sendMessage();
  void anotherMessage() {
    print("Message Sent By SSL");
  }
}

class User1 extends MobileUser {
  @override
  void sendMessage() {
    print("Hello , I am Android Phone user");
  }
}
