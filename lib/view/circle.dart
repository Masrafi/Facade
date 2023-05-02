import 'package:facade/interface_class/shape.dart';
import 'package:flutter/material.dart';

class Circle implements Shape{
  @override
  void drow() {
    print("Shape is : Circle");
  }

}