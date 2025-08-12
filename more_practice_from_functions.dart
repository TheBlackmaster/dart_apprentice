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
}}