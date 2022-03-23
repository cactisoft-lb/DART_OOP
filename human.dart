class Human {
  // human properties => variables
  String? name;
  int? age;
  String? status;

  Human(String humanName, int humanAge, String humanStatus) {
    name = humanName;
    age = humanAge;
    status = humanStatus;
  }

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
