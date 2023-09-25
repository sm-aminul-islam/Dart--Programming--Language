void main() {
  Shape sp = Shape();
  sp = new Rectangle(10, 12);
  print(sp.area());
  sp = new Triangle(5, 7);
  print(sp.area());
}

class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double? length, width;
  Rectangle(double length, double width) {
    this.length = length;
    this.width = width;
  }

  double area() {
    print("Area for Rectangle");
    return length! * width!;
  }
}

class Triangle extends Shape {
  double? bse, height;
  Triangle(double bse, double height) {
    this.bse = bse;
    this.height = height;
  }

  double area() {
    print("Area for Triangle");
    return 0.5 * bse! * height!;
  }
}
