void main() {
  fetchUserOrder();
  print("Fetching user order ....");
}

Future<void> fetchUserOrder() {
  return Future.delayed(
    Duration(seconds: 2),
    () => print("You order Beef with Masala"),
  );
}
