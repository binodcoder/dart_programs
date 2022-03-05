//parent class
class Teacher {
  String name = '';
  String position = '';
  int age = 0;

  Teacher(String name, String position, int age) {
    this.name = name;
    this.age = age;
    this.position = position;

    void display() {
      print(
          'Name of teacher is $name , position is $position and his age is $age');
    }
  }
}

//child class
//TODO1 : declare the class
class Student extends Teacher {
//TODO2: DECLARE THE PROPERTIES

//TODO3: DECLARE THE CONSTRUCTOR
  Student(String name, String position, int age) : super(name, position, age) {}
//TODO 4: DECLARE THE METHODS
  @override
  void display() {
    print('Name of student is $name and his age is $age');
  }
}

void main() {
  Student s1 = Student('binod', 'head', 23);
  s1.display();
}
