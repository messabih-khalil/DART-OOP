import 'package:app/abstraction_class.dart';
import 'package:app/classes.dart';
import 'package:app/encapsulate_class.dart';
import 'package:app/inheritance_class.dart';

void main() {
  // Student student_1 = Student();
  // student_1.name = "aladdin";
  // student_1.age = 20;

  // student_1.displayInfo();

  // ********************
  print("*********************");

  Student newStudent = Student.fromDB("tars", 20); // named constructor

  newStudent.displayInfo();

  Student newStudent2 = Student.redirectDB("alae", 20); // redirect constructor
  newStudent2.displayInfo();

  // *********************

  print("*********************");

  // Person class ** encapsulation Class
  Person person1 = Person();

  person1.salary = 20000.0;
  print(person1.salary);

  print("********************* Inheritence");

  Teacher teacher1 = Teacher();
  teacher1.name = 'Prof.mhd';
  teacher1.department = 'univ';
  teacher1.age = 40;
  teacher1.salary = 2000.0;

  print(
      "teacher name : ${teacher1.name}\nteacher age : ${teacher1.age}\nteacher salary : ${teacher1.salary}\nteacher department : ${teacher1.department} ");

  print("********************* Inheritence with constructor");

  Driver driver = Driver("tars", "g-class", 2022);
  print(driver);

  print("********************* Abstract Class");

  Cat cat = Cat("bimo");

  // call class methods

  cat.move();
}
