import 'dart:math';

void main(){
  // 
  // Personal Info Card
  var name = 'Moses';
  int age = 26;
  var favoruteHobby = 'Drinking';

  print('My name is $name, I am $age years old and my favorite hobby is $favoruteHobby.');

  //
  // Tenperature Conversion
  double temp = 30.5; // Temperature in Celsius
  double tempInFahrenheit = (temp * 9/5) + 32;
  print('The temperature in Fahrenheit is $tempInFahrenheit°F.');

  //
  // Multiplication Table
  int num = 5;
  for(int i = 1; i <=12; i++){
    print('$num x $i = ${num * i}');
  }


  //  
// Even and odd numbers
for(int i = 1; i <=20; i++){
  // print(i);
  
  if(i % 2 == 0){
    print('$i is an even number');
  } else{
    print('$i is an odd number');
  }
}

//
// Sum of numbers function
print(sumNumbers(1,55)); // this is the called function

// 
// Guess the number

final secretNumber = Random().nextInt(4);
int guess = 3;

print(secretNumber);
print(guess);


while(guess != secretNumber){
  if(guess < secretNumber){
    print('too low');
  } else if(guess > secretNumber){
    print('too high');
  } else{
    print('error');
  }
  
  break;
}

  if(guess == secretNumber){
    print('there we have it');
  }
}

int sumNumbers(int start, int end){
  int sum = 0;
  for(int i = start; i <= end; i++){
    sum += i;
  }
  return sum;
}