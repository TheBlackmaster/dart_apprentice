// Mini-exercises
// 1. Create a constant named myAge and initialize it with your age.
// Write an if statement to print out “Teenager” 
// if your age is between 13 and 19, and 
// “Not a teenager” if your age is not between 13 and 19.
// 2. Use a ternary conditional operator to replace the else-ifstatement 
// that you used above. Set the result to a variable named answer.


void main() {
  const myAge = 25;
  if(myAge >= 13 && myAge <= 19){
    print('Teenager');
  }else{
    print('not a teenager');
  }


const secondAge = 15;
final answer = (secondAge >= 13 && secondAge <= 19) ? 'Teenager' : 'not a teenager';

print(answer);
}

