void main() {
  Map marks = {
    'Robin': 10,
    'Pronoy': 11,
    'Tushar': 9,
  };
  print(marks.keys);
  print(marks.values);
  //add a value
  marks["Rocky"] = 10;
  print(marks.entries);
  //update the value
  marks["Robin"] = 100;
  print(marks.entries);
  //we can't use same key for diffirent value/same value
  marks["Robin"] = 10;
  print(marks.entries);
  //add multiple key-value pair
  marks.addAll({
    'Miraz': 22,
    'Rakib': 02,
  });
  print(marks.keys);
  //Remove based on Key
  marks.remove("Robin");
  print(marks.keys);
  // using Iterator access key and value
  for (int i = 0; i < marks.length; i++) {
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }
  print("Print using forEach Loop :");
  //forEach loop
  marks.forEach((key, value) {
    print('$key : $value');
  });

  Map<String, int> marksforA = {
    'Math': 20,
    'CS': 30,
    'Eng': 40,
  };

  List<Map<String, int>> mark = [
    {
      'Math': 22,
      'CS': 33,
      'Eng': 43,
    },
    {
      'Math': 25,
      'CS': 37,
      'Eng': 41,
    },
    marksforA,
  ];

  // iteration all elements
  mark.map((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
  }).toList();
}

class Student<T> {
  final String name;
  final int marks;
  Student(this.name, this.marks);
}
