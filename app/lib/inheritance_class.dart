// classpeople
class People {
  // Attributes
  late String _name;
  late int _age;

  // People(this.name , this.age);
  // Methods

  // setters
  set name(String name) => _name = name;

  set age(int age) => _age = age;

  // getters
  String get name => _name;

  int get age => _age;
}

// Class teacher

class Teacher extends People {
  late String _department;
  late double _salary;

  // set salary
  set salary(double salary) => _salary = salary;
  // get salary
  double get salary => _salary;
  // set department
  set department(String department) => _department = department;
  // get department
  String get department => _department;
}
