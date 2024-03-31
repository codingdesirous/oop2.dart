class Student {
  String name;
  int age;
  var gradeLevel;
  Student(this.name, this.age, this.gradeLevel);
  void printInfo() {
    print('student:$name,Age:$age,Grade Level:$gradeLevel');
  }
}

class Teacher {
  String? name;
  int? age;
  String? subject;
  Teacher(this.name, this.age, this.subject);
  void printInfo() {
    print('Teacher: $name, Age:$age, Subject:$subject');
  }
}

class School {
  void createObjects() {
    var student = Student('John', 15, '10th grade');
    var teacher = Teacher('Mr.Peter', 35, 'Biology');
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.createObjects();
}
