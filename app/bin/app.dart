import 'package:app/classes.dart';

void main() {
  // Student student_1 = Student();
  // student_1.name = "aladdin";
  // student_1.age = 20;

  // student_1.displayInfo();

  // ********************

  Student newStudent = Student.fromDB("tars", 20); // named constructor

  newStudent.displayInfo();

  Student newStudent2 = Student.redirectDB("alae", 20); // redirect constructor
  newStudent2.displayInfo();
}
