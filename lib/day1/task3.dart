void main() {
  Circle circle = Circle(8);
  print(circle.area());

  Rectangle rectangle = Rectangle(4, 5);
  print(rectangle.area());
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  static double pi = 3.14;
  double raduise;
  Circle(this.raduise);

  @override
  double area() {
    return pi * raduise * raduise;
  }
}

class Rectangle extends Shape {
  double height;
  double width;

  Rectangle(this.height, this.width);

  @override
  double area() {
    return height * width;
  }
}
