// Mini-exercise

import 'dart:math';

void main() {
//Arithmetics operation mini-exercise

// Print the value of 1 over the square root of 2 in Dart. 
// Confirm that it equals the sine of 45°.

// 1 over the square root of 2
double oneOverSqrt2 = 1/sqrt(2);
print(oneOverSqrt2);

double sineOf45 = sin(45 * (pi / 180)); // Convert degrees to radians
print(sineOf45);
// I converted 45 degrees to radians because the sin function in Dart expects radians.


if (oneOverSqrt2 == sineOf45) {
  print("1 over the square root of 2 equals the sine of 45°");
} else {
  print("Values are not equal");
}


// Mini-exercises
// 1. Declare a constant of type int called myAge and set it to your age.
// 2. Declare av ariable of type double called averageAge.
// Initially,set the variable to your own age. 
// Then, set it to the average of your age and your best friend’s age.
// 3. Create a constant called testNumber and initialize it with whatever integer you’d like. 
// Next, create another constant called evenOdd and set it equal to testNumber modulo 2. 
// Now change testNumber to various numbers. What do you notice about evenOdd?

int myAge = 25; // Declare a constant of type int called myAge and set it to your age.
double averageAge = 25; // Declare a variable of type double called averageAge. Initially, set the variable to your own age.
averageAge = (myAge + 24)/2; // Set it to the average of your age and your best friend’s age (assuming your best friend is 24 years old).

print(averageAge);

const testNumber = 36;
const evenOdd = testNumber % 2;

print(evenOdd);

// when i channge testNumber to various numbers, evenOdd is always 0 or 1.
// If testNumber is even, evenOdd is 0. If testNumber is odd,
// evenOdd is 1. This is because the modulo operator (%) returns the remainder of the
// division of testNumber by 2. If the remainder is 0, the number is even; if the remainder is 1, the number is odd.
}