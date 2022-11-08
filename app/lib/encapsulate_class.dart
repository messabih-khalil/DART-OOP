import 'dart:ffi';

class Person {
  // Attributes
  String? name;
  // private attr
  var _salary;

  // constructor
  // const Person(this.name, this._salary);

  // setters
  set salary(double salary) {
    this._salary = salary;
  }

  // getters
  double get salary {
    return _salary;
  }
}
