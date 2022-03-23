import './human.dart';

void main() {
  Human h1 = new Human('tala', 20,
      'single'); // this is a new instance of the class Human => new object
  Human h2 = Human('Abdallah', 19,
      'married to the life'); // this is a new instance of the class Human => new object

  print(h1.name);

  h1.name = 'Maria';

  print(h1.name);

  // //Encapsulation

  // h1.name = 'tala';
  // h1.age = 20;
  // h1.eat();

  // h2.name = "Abdallah";
  // h2.age = 18;
  // h2.eat();
}
