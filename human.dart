class Human {
  // human properties => variables
  String  name;
  int ?  age;
  String ? status;

  //named variables 
  Human({   required this.name,this.age,this.status} );

  // Human(String name, int age, String status) {
  //   this.name = name;
  //   this.age = age;
  //   this.status = status;
  // }

  // human behaviours ( actions ) => functions
  void eat() {
    print(' $name is eating');
  }

  void sleep() {
    print('he\'s sleeping');
  }

  void work() {
    print('he\'s working !!');
  }
}
