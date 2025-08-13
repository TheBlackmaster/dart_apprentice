import 'dart:math';

void main(){
// More Practice

// 1.1
var name = 'Moses Adang';
int age = 26;
double height = 1.6;
bool isStudent = false;

print('Hi. My name is $name and I $age years old. I am $height m in height and whether I am a student is $isStudent');

// 1.2
const pi = 3.14159;
const r = 5;
final areaCircle = pi * (r * r);

print('The area of the circle is ${areaCircle}cm2');

// 2.1
var value = 'Dart Programming';
print(value.length);

// Print it in uppercase and lowercase
print(value.toLowerCase());
print(value.toUpperCase());
// Check if it contains the word "Programming"
print(value.contains('Programming'));


// 2.2
var firstName = 'Moses';
var lastName = ' Azi-Gwom';

final fullName = firstName + lastName;
print('Hello, $fullName');

 // 3.1
  for(int i = 1; i <= 10; i++){
    print(i);
  }
  
  for(int e =1; e <= 20; e++){
    if(e % 2 == 0){
      print(e);
    }
  }
  
  // 3.2
  int n = 0;
  while(n < 5){
    n++;
    print('The square of $n is ${n * n}');
  }
  
  Random random = Random();
  int randomNumber;
  
  do{
    randomNumber = random.nextInt(6);
    print('random number = $randomNumber');
  } while(randomNumber != 0);
  
  
  print('Loop ended because we got 0!');
}