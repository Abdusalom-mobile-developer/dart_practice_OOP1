import 'package:new_dart_practice3/shape.dart';

void main(){
  Shape shape1 = Rectangle(9, 9);
  print(shape1.getArea());

  Shape shape2 = Circle(9);
  print(shape2.getArea());
}