import 'package:facade/view/circle.dart';
import 'package:facade/view/rectangle.dart';
import 'package:facade/view/square.dart';

class ShapeMaker {
  Circle circle= Circle();
  Rectangle rectangle = Rectangle();
  Square square = Square();

  //ShapeMaker(this.circle, this.rectangle, this.square);

  void drowCircular(){
    circle.drow();
  }

  void drowRectangular(){
    rectangle.drow();
  }

  void drowSquare(){
    square.drow();
  }
}