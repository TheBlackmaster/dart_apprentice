import 'dart:math';

// Mini-exercises
// 1. Create a constant named myAge and initialize it with your age.
// Write an if statement to print out “Teenager” 
// if your age is between 13 and 19, and 
// “Not a teenager” if your age is not between 13 and 19.
// 2. Use a ternary conditional operator to replace the else-ifstatement 
// that you used above. Set the result to a variable named answer.

enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
// if else-if statement and ternary conditional operator
  const myAge = 25;
  if(myAge >= 13 && myAge <= 19){
    print('Teenager');
  }else{
    print('not a teenager');
  }


const secondAge = 15;
final answer = (secondAge >= 13 && secondAge <= 19) ? 'Teenager' : 'not a teenager';

print(answer);





/////////////////////
// switch statements and enums

// Mini-exercises
// 1. Make an enum called AudioState and give it values to represent 
// playing, paused and stopped states.
// 2. Create a constant called audioState and give it an AudioState value. 
// Write a switch statement that prints a message based on the value.

const audioState = AudioState.playing;
switch (audioState) {
  case AudioState.playing:
    print('Audio is playing');
    break;
  case AudioState.paused:
    print('Audio is paused');
    break;
  case AudioState.stopped:
    print('Audio is stopped');
    break;
}


/////////////////////////////////// for loops and while loops
///
///

///Mini-exercises
// 1. Create a variable named counter and set it equal to 0.
// Create a while loop with the condition counter < 10. 
// The loop body should print out “counter is X” 
// (where X is replaced with the value of counter) and then 
// increment counter by 1.
// 2. Write a for loop starting at 1 and ending with 10 inclusive.
// Print the square of each number.
// 3. Write a for-in loop to iterate over the following collection of numbers. 
// Print the square root of each number.
//   const numbers = [1, 2, 4, 7];
// myNumbers.forEach((number) {
//   print(number);
// });
// 1 2 3
// 4. Repeat Mini-exercise 3 using a for Each loop.

var counter = 0;
while (counter < 10){
  print('counter is $counter');
  counter++;
}


double myNumbers = 1;
for (int i = 1; i <= 10; i++) {
  myNumbers = sqrt(i);
  print(myNumbers);
}


const numbers = [1, 2, 4, 7];
for (var number in numbers) {
  print(sqrt(number));
}


numbers.forEach((number) {
  print(sqrt(number));
});



// Challenge 1: Find the error
// What’s wrong with the following code?
// 
//
// const firstName = 'Bob';
// if (firstName == 'Bob') {
//   const lastName = 'Smith';
// } else if (firstName == 'Ray') {
//   const lastName = 'Wenderlich';
// }
// final fullName = firstName + ' ' + lastName;


const firstName = 'Ray';
var lastName = '';
if (firstName == 'Bob') {
 lastName = 'Smith';
} else if (firstName == 'Ray') {
  lastName = 'Wenderlich';
}
final fullName = firstName + ' ' + lastName;
print(fullName);




int countdown;
for(int i = 10; i >= 0; i--) {
  countdown = i;
  if (countdown == 0) {
    print('Blast off!');
  } else {
    print(countdown);
  }
}
}