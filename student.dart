//parent class or super class
class Teacher {
  String name;
  String position;
  int age;

  Teacher({
    this.name = '',
    this.position = '',
    this.age = 0,
  });

  void display() {
    print(
        'Name of teacher is $name , position is $position and his age is $age');
  }
}

//child class or base class

class Student extends Teacher {
  Student(String name, int age) : super(name: name, age: age) {}

  void display() {
    print('Name of student is $name and his age is $age');
  }
}

void main() {
  Student s1 = Student('binod', 23);
  s1.display();
}
