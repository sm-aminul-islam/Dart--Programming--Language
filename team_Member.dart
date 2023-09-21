List<Person> personList = [
  Person(Name: "Abu Sayed", Age: 28),
  Person(Name: "Mausum Nandi", Age: 31),
  Person(Name: "Jamil Abdullah", Age: 29),
  Person(Name: "Asif Mohammed Malik", Age: 32),
  Person(Name: "S.M.Aminul Islam", Age: 24),
  Person(Name: "Shawon Lauth", Age: 26),
  Person(Name: "Md.Alif Hasan", Age: 25),
];

// personinfo(List<Person> plist, int idx) {
//   return '${plist[idx].Name} :${plist[idx].Age}';
// }

String personInfo(Person data) {
  String prson = '${data.Name}  ${data.Age}';
  return prson;
}

void main() {
  Person p1 = Person();

  p1.setPerson("jabbar", 68);
  Person p2 = Person();
  p2.setPerson("Abdur Razzak", 100);
  personList.addAll([p1, p2]);

  personList.forEach((element) {
    print('${element.Name} ${element.Age}');
  });

/*
  String n = personInfo(personList[2]);
  print(n);

  
  List<Person> employeeInfo = [
    Person(Name: "Abu Sayed", Age: 29),
    Person(Name: "Mausum Nandi", Age: 26),
    Person(Name: "Jamil Abdullah", Age: 26),
    Person(Name: "Asif Mohammed Malik", Age: 26),
    Person(Name: "S.M.Aminul Islam", Age: 26),
    Person(Name: "Shawon Hasan", Age: 26),
    Person(Name: "Md.Alif Hasan", Age: 24),
  ];

  
  
  employeeInfo.forEach((element) {
    print('${element.Name}:${element.Age}');
  });
 
  List<int> uniqueList = [];

  for (int i = 0; i < employeeInfo.length; i++) {
    if (i == 0 || employeeInfo[i].Age != employeeInfo[i - 1].Age) {
      uniqueList.add(employeeInfo[i].Age as int);
    }
  }
  uniqueList.forEach((element) {
    print('${element}');
  });

  employeeInfo.add(Person(Name: "Mehedi Hasan", Age: 30));
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });

  employeeInfo.addAll([
    Person(Name: "Rafid Hasan", Age: 26),
    Person(Name: "Rezaul Karim", Age: 34)
  ]);
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });

  employeeInfo.sort((a, b) => b.Age!.compareTo(a.Age as num));
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });

  employeeInfo.removeAt(2);
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });

  employeeInfo.clear();
  print(employeeInfo);

  //any()
  var result = employeeInfo.any((element) => element.Age! > 20);
 
  for (int i = 0; i < employeeInfo.length; i++) {
    print('${employeeInfo.any((element) => element.Age! >= 20)}');
  }

  //asMap()

  print(employeeInfo.asMap().values);
//contains()
  final search = Person(Name: "Abu Sayed", Age: 29);
  final contain = employeeInfo.contains([search]);
  print(contain);
  List list = [10, 20, 30];
  print(list.contains(30));
  //elementAt()
  print(employeeInfo.elementAt(1).Name);

  //every()
  print(employeeInfo.every((element) => element.Age! > 25));
  //fillRange()
  employeeInfo.fillRange(1, 2, Person(Name: "Abdul Jabbar", Age: 33));
  //forEach()
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });
  //followedBy
  var updated = employeeInfo.followedBy([Person(Name: "Lipu Hasan", Age: 24)]);
  updated.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });

//getRange()
  final range = employeeInfo.getRange(0, 3);
  print(range.join(''));
  //indexOf --->Sayed vai
  print(employeeInfo.indexOf(
    Person(Name: "Mausum Nandi", Age: 34),
  ));
  //indexWhere
  print(employeeInfo.indexWhere((element) => element.Age == 24));

  //insert
  employeeInfo.insert(4, Person(Name: "Siam Chowdhury", Age: 24));
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });
//remove ----->Sayed vai
  print(employeeInfo.remove(Person(Name: "Md.Alif Hasan", Age: 27)));
  //removeAt
  final remv = employeeInfo.removeAt(2);
  employeeInfo.forEach((element) {
    print('${element.Name} : ${element.Age}');
  });
  //skip()
  print(employeeInfo.skip(2));
  //sort
  print("Sorting Based on Age : -------------------");
  employeeInfo.sort((a, b) => b.Age!.compareTo(a.Age as int));
  employeeInfo.forEach((element) {
    print(element.Age);
  });
  //sublist
  print("Sublist of EmployeeList:");
  final newlist = employeeInfo.sublist(3, 5);
  newlist.forEach((element) {
    print('${element.Name}: ${element.Age}');
  });
  //toSet()
  print(employeeInfo.map((Person) => Person.Age).toSet());
  */
}

class Person {
  String? Name;
  int? Age;

  Person({this.Name, this.Age});

  void setPerson(String name, int age) {
    this.Name = name;
    this.Age = age;
  }

  String getPersonName() {
    return '${Name} ${Age}';
  }
}
