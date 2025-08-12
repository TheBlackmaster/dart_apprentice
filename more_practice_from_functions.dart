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

var myProfession = 'Phaermacist';

// Using a ternary conditional operator for concise code
print(myProfession == 'Pharmacist' ? 'Pharm' : 'Not Pharm');


// CONDITIONAL EXPRESSION
}