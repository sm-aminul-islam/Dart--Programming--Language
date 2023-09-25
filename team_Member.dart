List<Person> personList = [
  Person(name: "Abu Sayed", age: 28),
  Person(name: "Mausum Nandi", age: 31),
  Person(name: "Jamil Abdullah", age: 29),
  Person(name: "Asif Mohammed Malik", age: 32),
  Person(name: "S.M.Aminul Islam", age: 24),
  Person(name: "Shawon Lauth", age: 26),
  Person(name: "Md.Alif Hasan", age: 25),
];

// personinfo(List<Person> plist, int idx) {
//   return '${plist[idx].name} :${plist[idx].age}';
// }

String personInfo(Person data) {
  String prson = '${data.name}  ${data.age}';
  return prson;
}

void main() {
  List<Person> plist = [
    Person(name: "Jalal Ali", age: 68),
    Person(name: "Abdul Aziz", age: 38),
    Person(name: "Abul Kalam Azad", age: 40),
  ];

  personList.addAll(plist);

  personList.forEach((element) {
    print('${element.name} ${element.age}');
  });

/*
  String n = personInfo(personList[2]);
  print(n);

  
  List<Person> employeeInfo = [
    Person(name: "Abu Sayed", age: 29),
    Person(name: "Mausum Nandi", age: 26),
    Person(name: "Jamil Abdullah", age: 26),
    Person(name: "Asif Mohammed Malik", age: 26),
    Person(name: "S.M.Aminul Islam", age: 26),
    Person(name: "Shawon Hasan", age: 26),
    Person(name: "Md.Alif Hasan", age: 24),
  ];

  
  
  employeeInfo.forEach((element) {
    print('${element.name}:${element.age}');
  });
 
  List<int> uniqueList = [];

  for (int i = 0; i < employeeInfo.length; i++) {
    if (i == 0 || employeeInfo[i].age != employeeInfo[i - 1].age) {
      uniqueList.add(employeeInfo[i].age as int);
    }
  }
  uniqueList.forEach((element) {
    print('${element}');
  });

  employeeInfo.add(Person(name: "Mehedi Hasan", age: 30));
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });

  employeeInfo.addAll([
    Person(name: "Rafid Hasan", age: 26),
    Person(name: "Rezaul Karim", age: 34)
  ]);
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });

  employeeInfo.sort((a, b) => b.age!.compareTo(a.age as num));
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });

  employeeInfo.removeAt(2);
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });

  employeeInfo.clear();
  print(employeeInfo);

  //any()
  var result = employeeInfo.any((element) => element.age! > 20);
 
  for (int i = 0; i < employeeInfo.length; i++) {
    print('${employeeInfo.any((element) => element.age! >= 20)}');
  }

  //asMap()

  print(employeeInfo.asMap().values);
//contains()
  final search = Person(name: "Abu Sayed", age: 29);
  final contain = employeeInfo.contains([search]);
  print(contain);
  List list = [10, 20, 30];
  print(list.contains(30));
  //elementAt()
  print(employeeInfo.elementAt(1).name);

  //every()
  print(employeeInfo.every((element) => element.age! > 25));
  //fillRange()
  employeeInfo.fillRange(1, 2, Person(name: "Abdul Jabbar", age: 33));
  //forEach()
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });
  //followedBy
  var updated = employeeInfo.followedBy([Person(name: "Lipu Hasan", age: 24)]);
  updated.forEach((element) {
    print('${element.name} : ${element.age}');
  });

//getRange()
  final range = employeeInfo.getRange(0, 3);
  print(range.join(''));
  //indexOf --->Sayed vai
  print(employeeInfo.indexOf(
    Person(name: "Mausum Nandi", age: 34),
  ));
  //indexWhere
  print(employeeInfo.indexWhere((element) => element.age == 24));

  //insert
  employeeInfo.insert(4, Person(name: "Siam Chowdhury", age: 24));
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });
//remove ----->Sayed vai
  print(employeeInfo.remove(Person(name: "Md.Alif Hasan", age: 27)));
  //removeAt
  final remv = employeeInfo.removeAt(2);
  employeeInfo.forEach((element) {
    print('${element.name} : ${element.age}');
  });
  //skip()
  print(employeeInfo.skip(2));
  //sort
  print("Sorting Based on age : -------------------");
  employeeInfo.sort((a, b) => b.age!.compareTo(a.age as int));
  employeeInfo.forEach((element) {
    print(element.age);
  });
  //sublist
  print("Sublist of EmployeeList:");
  final newlist = employeeInfo.sublist(3, 5);
  newlist.forEach((element) {
    print('${element.name}: ${element.age}');
  });
  //toSet()
  print(employeeInfo.map((Person) => Person.age).toSet());
  */
}

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  void setPerson(String name, int age) {
    this.name = name;
    this.age = age;
  }

  String getPersonname() {
    return '${name} ${age}';
  }
}
