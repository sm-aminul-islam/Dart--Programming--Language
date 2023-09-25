void main() {
  //create an object of Gold class
  Gold gold = new Gold();
  gold.price();
  //without call object we can use static variable
  print(Gold.statement);
}

//create a class
class Gold {
  static String statement = "Gold Price is ";
  void price() {
    print("1 Lakh");
  }
}
