// In this fill we will learn about functions in Dart.

void main(){
// Mini-exercises
// 1. Write a function named youAreWonderful,with a String parameter called name. 
//    It should return a string using name, and say something like 
//    “You’re wonderful, Bob.”
// 2. Add another int parameter to that function called numberPeople 
//    so that the function returns something like “You’re wonderful, Bob.
//    10 people think so.”
// 3. Make both inputs named parameters.
//    Make name required and set numberPeople to have a default of 30.


String youAreWonderful({required String? name, int numberPeople = 30}){
  return 'You are wonderful $name. $numberPeople people think so.';
}

print(youAreWonderful(name:'Doat', numberPeople:10000));


Function beerPriceCalculator(num priceOfBeer){
  return (int numberOfBeers) {
    return priceOfBeer * numberOfBeers;
  };
}

final costOfBeer = beerPriceCalculator(350);
print(costOfBeer(7));



///////  ANOTHER EXAMPLE ///////
///
///
///
Function drugPriceCalc(num priceOfDrug){
  return(num numberOfDrugs){
    return priceOfDrug * numberOfDrugs;
  };
}

final costOfDrugs = drugPriceCalc(1500);
print('NGN${costOfDrugs(12)}');

List beers = ['legend', 'star', 'gulder', '33', 'climax'];
beers.forEach((beer){
  print('I love $beer beer');
});
}

