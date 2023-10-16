void main() {
  fetchUserdata();
  print("Fetching User Order.......");
}

Future<void> fetchUserdata() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw Exception("Login failed ,user ID is invalid"),
  );
}
