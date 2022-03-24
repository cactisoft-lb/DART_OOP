import './human.dart';

import './shape.dart';
import './rectangle.dart';
import './square.dart';

void main() {
  Human h1 = new Human(
      age: 20,
      name: 'tala'); // this is a new instance of the class Human => new object
  // Human h2 = Human('Abdallah', 19,
  //     'married to the life'); // this is a new instance of the class Human => new object

  print(h1.name);

  h1.name = 'Maria';

  print(h1.name);

  Rectangle R1 = Rectangle(height: 5, width: 8.5);
  R1.area = 15;

  Rectangle S1 = new Square(side: 10);
  Shape S2 = new Square(side: 5);
  // Square s3 = new Rectangle(height: 10,width: 10);

  // //Encapsulation

  // h1.name = 'tala';
  // h1.age = 20;
  // h1.eat();

  // h2.name = "Abdallah";
  // h2.age = 18;
  // h2.eat();
}
