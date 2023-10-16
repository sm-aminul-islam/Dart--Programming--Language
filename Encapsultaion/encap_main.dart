import 'encapsulation.dart';

void main() {
  Student s = new Student();
  s.setName("Rashed");
  print(s.getName());
  s.setAge(25);
  print(s.getAge());
}
