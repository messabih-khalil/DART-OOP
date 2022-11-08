// abstract class

abstract class Animal {
  late String name;

  // Constructor
  Animal(this.name);

  // abstract methods

  move();
  eat();
  sleep();
}

// Cat class

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  move() {
    print("Cat is move");
  }

  @override
  eat() {
    print("Cat is eat");
  }

  @override
  sleep() {
    print("Cat want to sleep");
  }
}
