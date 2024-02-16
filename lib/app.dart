// ignore_for_file: unnecessary_this

class Person {
  String _name = ""; // приватное поле name
  String get name {
    return _name;
  }

  int _age = 0; // приватное поле age
  set age(int value) {
    if (value > 0 && value < 111) {
      // если age в диапазоне от 1 до 110
      _age = value;
    }
  }

  Person(String name, int age) {
    this._name = name;
    this._age = age;
  }

  void display() => print("Name: $_name \tAge: $_age");
}
