// CONTROL FLOW
void main(){
  // If_Else Statement

const favoriteBeer = 'Legend';
var otherBeers = ['Heineken', 'Budweiser', 'Corona'];

var beer;

beer = 'Legend';

if (beer == favoriteBeer){
  print('i love to drink $favoriteBeer');
} else if (otherBeers.contains(beer)) {
  print('I like $beer too');
} else {
  print('This is not a beer');
}

// Short Code

var myProfession = 'Pharmacist';

// Using a ternary conditional operator for concise code
print(myProfession == 'Pharmacist' ? 'Pharm' : 'Not Pharm');


// CONDITIONAL EXPRESSION

var age = 20;
var canVote = age >= 18 ? 'Yes' : 'No';
print('Can vote: $canVote');


// SWITCH STATEMENT

var grade = 'B';

switch (grade) {
  case 'A':
    print('Excellent');
    break;
  case 'B':
    print('Good');
    break;
  case 'C':
    print('Average');
    break;
  case 'D':
    print('Below Average');
    break;
  default:
    print('Fail');
}


// Control Flow Statements
// Loop Control Statements

// For Loop
var mantra = 'I will become a Dart expert';
for (var i = 1; i <= 10; i++) {
  print('$mantra - Iteration $i');  
}

// While Loop
var i = 1;
while(i <= 10) {
  print('$mantra - Iteration $i');
  i++;
}

var number = 10;

while(number >= 1) {
print('this number is $number');
number--;
}
// Do-While Loop

var dig = 1;
do{
  print('I love gogoro $dig');
  dig++;

}while(dig <= 10);


// For-Each Loop



}