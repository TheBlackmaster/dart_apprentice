void main() {

var student1 = Student();
student1.id = 1;
student1.name = 'Moses Adang';
print('${student1.id} and ${student1.name}');

student1.study();
student1.sleep();


}

// Define states(properties) and behaviour of a student
class Student{
  int? id;
  String? name;
  
  void study(){
    print('${this.name} is now studying');
  }
  
  void sleep(){
    print('${this.name} is now sleeping');
  }
}