import 'package:new_dart_practice3/armstrong.dart';
import 'package:new_dart_practice3/picture.dart';
import 'package:new_dart_practice3/shape.dart';

void main(){
  print("------------------------------------");
  print("Task 1");
  Shape shape1 = Rectangle(9, 9);
  print(shape1.getArea());

  print("--------------");

  Shape shape2 = Circle(9);
  print(shape2.getArea());

  print("------------------------------------");
  print("Task 2");
  Photograph picture1 = Photograph("Freedom", 999, "Anakin Skywalker", "99.9 Fire", 99.9, 99);
  picture1.updatePrice(999.9);
  print(picture1.cameraModel);

  print("--------------");

  Painting picture2 = Painting("Fall", 9999, "Crazy ass someone", "Rare", "Abdusalom G'ayratov");
  picture2.updatePrice(39999);
  print(picture2.artist);

  print("------------------------------------");
  print("Task 3");
  Armstrong armstrong1 = Armstrong();
  print(armstrong1.isArmStrong(153));
  print(armstrong1.isArmStrong(1253));
  print(armstrong1.isArmStrong(1634));
}

