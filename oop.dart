void main() {

var student1 = Student(1, 'Moses Adang');
print('${student1.id} and ${student1.name}');

student1.study();
student1.sleep();

var student2 = Student(2, 'John Doe');
print(' ${student2.id} and ${student2.name}');
student2.study();
student2.sleep();

}

// Define states(properties) and behaviour of a student
class Student{
  int? id;
  String? name;
  
  // parameterized constructor
  Student(this.id, this.name);

  // named constructor
  Student.myCustomConstructor(){
    print('This is a custom constructor');
  }

  void study(){
    print('${this.name} is now studying');
  }
  
  void sleep(){
    print('${this.name} is now sleeping');
  }
}