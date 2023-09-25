import 'person.dart';

//single inheritance

class Teacher extends Person {
  String? qualification;
  void personalInformation() {
    displayInformation();
    print('$qualification');
  }
}
