import 'dart:io';
import 'dart:math';

/* Basic Dart Practice Questions*/

void main() {
  //Write a program to print your name in Dart.
  print('My name is Moses Adang Azi-Gwom');

  //Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  print('Hello I am "John Doe"');
  print("Hello I'am 'John Doe'");

  // Declare constant type of int set value 7.
  const int value = 7;
  print(value);

  // Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  double p = 500;
  double r = 2;
  double t = 7;
  final simpleInterest = p * r * t / 100;
  print('Simple Interest = $simpleInterest');

  // Write a program to print a square of a number using user input.
  print('Enter a number to square:');
  try {
    double? input = double.parse(stdin.readLineSync()!);
    final inputSqr = pow(input, 2);
    print(inputSqr);
  } catch (e) {
    print('Invalid input. Please enter a number.');
  }

  // Write a program to print full name of a from first name and last name using user input.
  print('Please Enter First Name:');
  String? firstName = stdin.readLineSync();
  print('Please Enter Last Name:');
  String? lastName = stdin.readLineSync();
  final fullName = '$firstName $lastName';
  print(fullName);

  // Write a program to find quotient and remainder of two integers.
  int a = 4;
  int b = 3;
  final remainder = a % b;
  print(remainder);

  // Write a program to swap two numbers.
  int x = 1;
  int y = 2;
  int temp = x;
  x = y;
  y = temp;
  print('x:$x, y:$y');

  // Write a program in Dart to remove all whitespaces from String.
  String statement = 'This      statement has white spaces imbedded in it';
  String noWhiteSpaces = statement.replaceAll(' ', '');
  print(noWhiteSpaces);

  // Write a Dart program to convert String to int.
  String stringNum = '234';
  int intNum = int.parse(stringNum);
  print(intNum.runtimeType);

  // Suppose, you often go to restaurant with friends and you have to split amount of bill.
  // Write a program to calculate split amount of bill.
  // Formula= (total bill amount) / number of people
  double totalBillAmount = 113290;
  int noOfPeople = 4;
  final double eachPersonToPay = totalBillAmount / noOfPeople;
  print(eachPersonToPay);

  // Suppose, your distance to office from home is 25 km and you travel 40 km per hour.
  // Write a program to calculate time taken to reach office in minutes.
  // Formula= (distance) / (speed)
  double distance = 25;
  double speed = 40;
  double time = (distance / speed) * 60;
  print(time);
}
