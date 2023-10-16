void main() {
  Map<String, int> studentsAge = {
    'Aminul': 25,
    'Pronoy': 25,
    'Siam': 25,
    'Ashiq': 40,
  };
  print(studentsAge.keys);
  print(studentsAge.values);
  print(studentsAge.entries);
  studentsAge.forEach(
    (key, value) {
      print("$key $value");
    },
  );
  studentsAge['Mahmudul Haque'] = 30;
  studentsAge.forEach(
    (key, value) {
      print("$key $value");
    },
  );
  print('-----------------------------------');
  print(studentsAge.length);
  studentsAge.remove('Aminul');
  studentsAge.forEach(
    (key, value) {
      print("$key $value");
    },
  );
  studentsAge.clear();
  print(studentsAge.values);
}
