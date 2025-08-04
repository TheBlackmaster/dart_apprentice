// Mini-exercise
//Arithmetics operation mini-exercise
// Print the value of 1 over the square root of 2 in Dart. 
// Confirm that it equals the sine of 45°.

import 'dart:math';

void main() {
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
}