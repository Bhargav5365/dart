// void main() {
//   const list = ['Nikunj', 'Nitesh', 'Nitin', 'Paresh'];
//   list.forEach((item) {
//     print('${list.indexOf(item)}: $item');
//   });
// }

// void main() {
//   var candidates;
//   for (int i = 0; i < candidates.length; i++) {
//     var candidate = candidates[i];
//     if (candidate.yearsExperience < 5) {
//       continue;
//     }
//     candidate.interview();
//   }
// }

// Class and Object

// void main() {
//   car c = new car();
//   c.display();
// }
//
// class car {
//   String engine = "Bhargav";
//   void display() {
//     print(engine);
//   }
// }

// Constructor Syntax

// class_name(parameter){
//   Constructor body
// }
// class_name.Constructor_name(parameter){
//
// }

// void main() {
//   var employee = Employee.fromJson({});
//   print(employee);
// }
//
// class Person {
//   String? firstName;
//   Person.fromJson(Map data) {
//     print('in Person');
//   }
// }
//
// class Employee extends Person {
//   Employee.fromJson(data) : super.fromJson(data) {
//     print('in Employee');
//   }
// }
// import 'dart:math';
//
// void main() {
//   var p = Point(2, 3);
//   print(p.distanceFromOrigin);
// }
//
// class Point {
//   final double x;
//   final double y;
//   final double distanceFromOrigin;
//
//   Point(double x, double y)
//       : x = x,
//         y = y,
//         distanceFromOrigin = sqrt(x * x + y * y);
// }

// void main() {
//   Boy b = new Boy();
//   Girl g = new Girl();
//   b.displayInfo();
//   g.displayInfo();
// }
//
// abstract class Person {
//   void displayInfo();
// }
//
// class Boy extends Person {
//   void displayInfo() {
//     print("My name is Nihar");
//   }
// }
//
// class Girl extends Person {
//   void displayInfo() {
//     print("My name is Grecia");
//   }
// }

// Implicit interfaces

// void main() {
//   print(greetBob(Person('Bhargav')));
//   print(greetBob(Imposter()));
// }
//
// class Person {
//   final String _name;
//   Person(this._name);
//   String greet(String who) => 'Hello, $who. I am $_name.';
// }
//
// class Imposter implements Person {
//   String get _name => '';
//   String greet(String who) => 'Hi $who. Do you know who I am?';
// }
//
// String greetBob(Person person) => person.greet('Bob');

// Static methods

// class Car {
//   static String? name;
//   static display() {
//     print("The car name is ${Car.name}");
//   }
// }
//
// void main() {
//   Car.name = 'Toyota';
//   Car.display();
// }

//  Static methods

import 'dart:math';

void main() {
  var a = Point(2, 2);
  var b = Point(4, 4);
  var distance = Point.distanceBetween(a, b);
  assert(2.8 < distance && distance < 2.9);
  print(distance);
}

class Point {
  double x, y;
  Point(this.x, this.y);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}
