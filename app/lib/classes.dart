// ? Notice that class name use pascal case the first character should be capital
class Student {
  // attributes
  final String? name;
  final int? age;

  // Constructor : Run Auto when we create new instance of student object : it is like __init__() in python

  // * default constructor
  // Student(this.name, this.age);

  // * named Constructor
  Student.fromDB(this.name, this.age);

  // * redirect constructor

  Student.redirectDB(String name, int age) : this(name, age);

  // * Constant constructor

  const Student(this.name, this.age);

  // Methods
  displayInfo() {
    print("your name ${this.name}\nyour age : ${this.age}");
  }

  // Getters

  // Setters
}

// Person class

// Inheritence
