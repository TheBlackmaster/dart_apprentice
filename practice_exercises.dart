import 'dart:math';

void main() {
  //
  // 1. Personal Info Card
  var name = 'Moses';
  int age = 26;
  var favoruteHobby = 'Drinking';

  print(
    'My name is $name, I am $age years old and my favorite hobby is $favoruteHobby.',
  );

  //
  // 2. Tenperature Conversion
  double temp = 30.5; // Temperature in Celsius
  double tempInFahrenheit = (temp * 9 / 5) + 32;
  print('The temperature in Fahrenheit is $tempInFahrenheit°F.');

  //
  // 3. Multiplication Table
  int num = 5;
  for (int i = 1; i <= 12; i++) {
    print('$num x $i = ${num * i}');
  }

  //
  // 4. Even and odd numbers
  for (int i = 1; i <= 20; i++) {
    // print(i);

    if (i % 2 == 0) {
      print('$i is an even number');
    } else {
      print('$i is an odd number');
    }
  }

  //
  // 5. Sum of numbers function
  print(sumNumbers(1, 55)); // this is the called function

  //
  // 6. Guess the number

  final secretNumber = Random().nextInt(4);
  int guess = 3;

  print(secretNumber);
  print(guess);

  while (guess != secretNumber) {
    if (guess < secretNumber) {
      print('too low');
    } else if (guess > secretNumber) {
      print('too high');
    } else {
      print('error');
    }

    break;
  }

  if (guess == secretNumber) {
    print('there we have it');
  }

  // 7. Grocery List Manager
  List groceryItems = ['cabbage', 'lettuce', 'onions'];
  print('The current grocery items are $groceryItems');

  for (int i = 0; i < groceryItems.length; i++) {
    print(groceryItems[i]);
  }

  removeItem(groceryItems, 'lettuce');
  print('The updated list is $groceryItems');

  // 8. Simple Interest Calculator
  final interest = standardInterestCalc(principal: 20000, time: 2, rate: 15);
  print(interest);
}

double standardInterestCalc({int principal = 0, int rate = 0, int time = 0}) {
  return (principal * rate * time) / 100;
}

int sumNumbers(int start, int end) {
  int sum = 0;
  for (int i = start; i <= end; i++) {
    sum += i;
  }
  return sum;
}

void removeItem(List list, String item) {
  list.remove(item);
}
