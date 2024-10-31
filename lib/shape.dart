abstract class Shape{
  double getArea();
}

// Rectangle
class Rectangle extends Shape{
  double width, length;
  Rectangle(this.width, this.length);

  @override
  double getArea() {
    return width * length;
  }
}

// Circle
class Circle extends Shape{
  double radius;

  Circle(this.radius);

  @override
  double getArea(){
    return 3.14 * radius * radius;
  }
}