import 'dart:io';

void main() {
  double r, c, a;
  String s;

  print("Enter radius: ");

  s = stdin.readLineSync()!;
  r = double.parse(s);

  c = 2 * 3.14 * r;
  a = 3.14 * r * r;

  print("Circle of Radius $r has circumference of: $c");
  print("Area of Circle is $a");
}


