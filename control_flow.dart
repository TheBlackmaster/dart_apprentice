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

}