//Inheritane -> One class can inherite the property or functionality of another class using extends keyword.
//That is calling

class LivingThing {
  void breathe() {
    print("Living thing is breathing");
  }

  void move() {
    print("I am moving");
  }
}

class Cat extends LivingThing {}

void test() {
  final fluffers = Cat();
  fluffers.breathe();
  fluffers.move();

  // final thing = LivingThing();//you can create a object of a normal class or its instance
  // thing.breathe();
  // thing.move();
}

void main(List<String> args) {
  test();
}
